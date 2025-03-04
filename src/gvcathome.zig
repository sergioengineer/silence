const std = @import("std");
const pulse = @cImport({
    @cInclude("pulse/pulseaudio.h");
    @cInclude("pulse/context.h");
    @cInclude("pulse/volume.h");
    @cInclude("pulse/stream.h");
    @cInclude("pulse/glib-mainloop.h");
});

const GvcAtHome = struct { api: *pulse.struct_pa_mainloop_api, context: *pulse.struct_pa_context, main_loop: *pulse.struct_pa_glib_mainloop };
var pulse_connection: ?GvcAtHome = null;

pub fn connect() !void {
    const mainloop = pulse.pa_glib_mainloop_new(pulse.g_main_context_default()).?;
    const api = pulse.pa_glib_mainloop_get_api(mainloop);

    const proplist = pulse.pa_proplist_new();
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_NAME, "Shut up messmer!");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ID, "beaten.by.messmer.org");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ICON_NAME, "audio-card");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_VERSION, "0.0.1");

    const context = pulse.pa_context_new_with_proplist(api, null, proplist).?;

    pulse_connection = GvcAtHome{ .api = api, .context = context, .main_loop = mainloop };
    pulse.pa_proplist_free(proplist);
    pulse.pa_context_set_state_callback(context, &contextStateCallback, null);
}

fn contextStateCallback(ctx: ?*pulse.pa_context, _: ?*anyopaque) callconv(.C) void {
    const status = pulse.pa_context_get_state(ctx.?);
    if (status != pulse.PA_CONTEXT_READY) {
        //TODO: something other than Opsie
        std.debug.print("Opsie", .{});
        return;
    }

    std.debug.print("yay", .{});
}
