const std = @import("std");
const gtk = @import("translations/gtk.zig");
const gvcAtHome = @import("gvcathome.zig");

const UI = struct { window: *gtk.GtkWindow, list_box: *gtk.GtkListBox };
var ui: ?UI = null;

fn activate(app: *gtk.GtkApplication, _: gtk.gpointer) callconv(.C) void {
    const window: *gtk.GtkWindow = @ptrCast(gtk.gtk_application_window_new(app));

    gtk.gtk_window_set_title(window, "Window");
    gtk.gtk_window_set_default_size(window, 800, 600);

    const list = gtk.gtk_list_box_new();
    const list_box: *gtk.GtkListBox = @ptrCast(list);

    ui = .{ .window = window, .list_box = list_box };

    gtk.gtk_window_set_child(window, @ptrCast(list));
    gtk.gtk_window_present(window);

    try gvcAtHome.connect(&clientAvailableCallback);
}

fn dispose(_: gtk.gpointer, _: ?*gtk.GClosure) callconv(.C) void {}

pub fn main() !void {
    const app = gtk.gtk_application_new("shut.up.messmer", gtk.G_APPLICATION_FLAGS_NONE);
    defer gtk.g_object_unref(app);

    _ = gtk.g_signal_connect_data(app, "activate", @ptrCast(&activate), null, &dispose, 0);
    _ = gtk.g_application_run(@ptrCast(app), 0, null);
}

fn clientAvailableCallback(client: gvcAtHome.Client) void {
    std.log.info("Client available: {s} ", .{client.name});

    if (ui == null) {
        return;
    }

    createClientElement(client);
}

fn createClientElement(client: gvcAtHome.Client) void {
    if (ui == null) return;
    const item = gtk.gtk_label_new(client.name);

    gtk.gtk_list_box_append(ui.?.list_box, item);
}
