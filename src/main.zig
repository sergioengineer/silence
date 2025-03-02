const std = @import("std");

const c = @cImport({
    @cInclude("gtk-4.0/gtk/gtk.h");
});

fn activate(app: *c.GtkApplication, _: c.gpointer) callconv(.C) void {
    const window: *c.GtkWidget = c.gtk_application_window_new(app);
    const button: *c.GtkWidget = c.gtk_button_new_with_label("ALO MUNDO!!!!");

    const w: *c.GtkWindow = @ptrCast(window);
    c.gtk_window_set_title(w, "Window");
    c.gtk_window_set_default_size(w, 800, 600);
    c.gtk_window_set_child(w, button);
    c.gtk_window_present(w);
}

fn print_hello() void {}

fn dispose(_: c.gpointer, _: ?*c.GClosure) callconv(.C) void {}

pub fn main() !void {
    const app = c.gtk_application_new("org.gtk.example", c.G_APPLICATION_FLAGS_NONE);
    defer c.g_object_unref(app);

    _ = c.g_signal_connect_data(app, "activate", @ptrCast(&activate), null, &dispose, 0);
    _ = c.g_application_run(@ptrCast(app), 0, null);
}
