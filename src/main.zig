const std = @import("std");
const gtk = @cImport({
    @cInclude("gtk-4.0/gtk/gtk.h");
});
const gvcAtHome = @import("gvcathome.zig");

fn activate(app: *gtk.GtkApplication, _: gtk.gpointer) callconv(.C) void {
    const window: *gtk.GtkWidget = gtk.gtk_application_window_new(app);
    const w: *gtk.GtkWindow = @ptrCast(window);

    gtk.gtk_window_set_title(w, "Window");
    gtk.gtk_window_set_default_size(w, 800, 600);

    const list = gtk.gtk_list_box_new();
    const list_box: *gtk.GtkListBox = @ptrCast(list);
    const item = gtk.gtk_label_new("soon messmer, you'll see");

    gtk.gtk_list_box_append(list_box, item);

    gtk.gtk_window_set_child(w, @ptrCast(list));
    gtk.gtk_window_present(w);
}

fn dispose(_: gtk.gpointer, _: ?*gtk.GClosure) callconv(.C) void {}

pub fn main() !void {
    const app = gtk.gtk_application_new("org.gtk.example", gtk.G_APPLICATION_FLAGS_NONE);
    defer gtk.g_object_unref(app);
    try gvcAtHome.connect();

    _ = gtk.g_signal_connect_data(app, "activate", @ptrCast(&activate), null, &dispose, 0);
    _ = gtk.g_application_run(@ptrCast(app), 0, null);
}
