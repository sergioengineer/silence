const std = @import("std");

const gtk = @cImport({
    @cInclude("gtk-4.0/gtk/gtk.h");
});
const pulse = @cImport({
    @cInclude("pulse/pulseaudio.h");
    @cInclude("pulse/context.h");
    @cInclude("pulse/volume.h");
    @cInclude("pulse/stream.h");
    @cInclude("pulse/glib-mainloop.h");
});

const gio = @cImport({
    @cInclude("gio/gio.h");
});
const gbject = @cImport({
    @cInclude("glib-object.h");
});

fn activate(app: *gtk.GtkApplication, _: gtk.gpointer) callconv(.C) void {
    const window: *gtk.GtkWidget = gtk.gtk_application_window_new(app);
    const w: *gtk.GtkWindow = @ptrCast(window);

    gtk.gtk_window_set_title(w, "Window");
    gtk.gtk_window_set_default_size(w, 800, 600);

    const list = gtk.gtk_list_box_new();
    const list_box: *gtk.GtkListBox = @ptrCast(list);
    const item = gtk.gtk_label_new("ALO MUNDO");

    gtk.gtk_list_box_append(list_box, item);

    gtk.gtk_window_set_child(w, @ptrCast(list));
    gtk.gtk_window_present(w);
}

fn connect_pulse() !void {
    const api = pulse.pa_glib_mainloop_new(pulse.g_main_context_default());

    const proplist = pulse.pa_proplist_new();
    pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_NAME, "PulseAudio Volume Control");
    pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ID, "org.PulseAudio.pavucontrol");
    pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ICON_NAME, "audio-card");
    pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_VERSION, "0.0.1");

    const context = pulse.pa_context_new_with_proplist(api, null, proplist);

    pulse.pa_proplist_free(proplist);
    pulse.pa_context_set_state_callback(context, &context_state_callback, null);
}

fn context_state_callback(ctx: pulse.pa_context, data: ?*anyopaque) callconv(.C) void {
    _ = ctx;
    _ = data;
}

fn getProcessList() void {}

fn createStuf() void {}

fn dispose(_: gtk.gpointer, _: ?*gtk.GClosure) callconv(.C) void {}

pub fn main() !void {
    const app = gtk.gtk_application_new("org.gtk.example", gtk.G_APPLICATION_FLAGS_NONE);
    defer gtk.g_object_unref(app);

    _ = gtk.g_signal_connect_data(app, "activate", @ptrCast(&activate), null, &dispose, 0);
    _ = gtk.g_application_run(@ptrCast(app), 0, null);
}
