const std = @import("std");
const gtk = @import("translations/gtk.zig");
const gvcAtHome = @import("gvcathome.zig");

const UI = struct { window: *gtk.GtkWindow, list_box: *gtk.GtkListBox };
var ui: ?UI = null;

fn activate(app: *gtk.GtkApplication, _: gtk.gpointer) callconv(.C) void {
    const window: *gtk.GtkWindow = @ptrCast(gtk.gtk_application_window_new(app));

    gtk.gtk_window_set_title(window, "Silence!");
    gtk.gtk_window_set_default_size(window, 800, 600);

    const list = gtk.gtk_list_box_new();
    const list_box: *gtk.GtkListBox = @ptrCast(list);

    ui = .{ .window = window, .list_box = list_box };

    gtk.gtk_window_set_child(window, @ptrCast(list));
    gtk.gtk_window_present(window);

    gvcAtHome.connect(&clientAvailableCallback) catch {
        return;
    };
}

fn dispose(_: gtk.gpointer, _: ?*gtk.GClosure) callconv(.C) void {}

pub fn main() !void {
    const app = gtk.gtk_application_new("shut.up.messmer", gtk.G_APPLICATION_FLAGS_NONE);
    defer gtk.g_object_unref(app);

    _ = gtk.g_signal_connect_data(app, "activate", @ptrCast(&activate), null, &dispose, 0);
    _ = gtk.g_application_run(@ptrCast(app), 0, null);
}

fn clientAvailableCallback(client: *const gvcAtHome.Client) void {
    if (ui == null) {
        return;
    }

    std.log.info("Client available: {s} - {} ", .{ client.name, client.id });
    createClientElement(client);
}

const ToggleEvent = std.meta.Tuple(&.{ *const gvcAtHome.Client, *const gtk.GtkWidget });
fn toggled(data: gtk.gpointer) void {
    if (data == null) {
        std.log.debug("data was null", .{});
        return;
    }

    const event: *const ToggleEvent = @ptrCast(@alignCast(data));
    const client: *const gvcAtHome.Client = event.@"0";
    const checkbox: *const gtk.GtkWidget = event.@"1";
    const checked = gtk.gtk_check_button_get_active(@constCast(@ptrCast(checkbox))) == 1;

    std.debug.print("Checked! {s} {}\n", .{ client.name, checked });
}

fn createClientElement(client: *const gvcAtHome.Client) void {
    if (ui == null) return;

    const container: *gtk.GtkGrid = @ptrCast(gtk.gtk_grid_new());
    const checkbox = gtk.gtk_check_button_new();
    const label = gtk.gtk_label_new(client.name.ptr);

    const event = std.heap.c_allocator.create(ToggleEvent) catch {
        return;
    };
    event.* = .{ client, checkbox };
    _ = gtk.g_signal_connect_data(checkbox, "toggled", @ptrCast(&toggled), @constCast(event), &dispose, 0);

    gtk.gtk_grid_attach(container, checkbox, 0, 1, 1, 1);
    gtk.gtk_grid_attach(container, label, 1, 1, 2, 1);

    gtk.gtk_list_box_append(ui.?.list_box, @ptrCast(container));
}
