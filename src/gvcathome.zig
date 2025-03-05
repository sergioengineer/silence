const std = @import("std");
const pulse = @import("translations/pulseaudio.zig");
const pulse_glib = @import("translations/glib-mainloop.zig");

const GvcAtHome = struct { api: *pulse.struct_pa_mainloop_api, context: *pulse.struct_pa_context, main_loop: *pulse_glib.struct_pa_glib_mainloop };
var pulse_connection: ?GvcAtHome = null;

pub fn connect() !void {
    const mainloop = pulse_glib.pa_glib_mainloop_new(pulse_glib.g_main_context_default()) orelse {
        std.log.debug("Error while setting up the mainloop", .{});
        return;
    };
    const api = pulse_glib.pa_glib_mainloop_get_api(mainloop);

    const proplist = pulse.pa_proplist_new();
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_NAME, "Shut up messmer!");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ID, "beaten.by.messmer.org");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ICON_NAME, "audio-card");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_VERSION, "0.0.1");

    const context = pulse.pa_context_new_with_proplist(@ptrCast(api), null, proplist) orelse {
        std.log.debug("Error while setting up the context", .{});
        return;
    };

    pulse_connection = GvcAtHome{ .api = @ptrCast(api), .context = context, .main_loop = mainloop };
    pulse.pa_proplist_free(proplist);
    pulse.pa_context_set_state_callback(context, &contextStateCallback, null);
    const connection_result = pulse.pa_context_connect(context, null, pulse.PA_CONTEXT_NOFAIL, null);
    if (connection_result < 0) {
        std.log.debug("Connection failed", .{});
    }

    std.log.debug("finished setup", .{});
}

fn clientInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.pa_client_info, eol: c_int, _: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null) {
        return;
    }

    const name = info.?.name;
    std.log.debug("Client name: {s}, id: {}", .{
        name,
        info.?.index,
    });
}

fn sinkInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.struct_pa_sink_input_info, eol: c_int, _: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null) {
        return;
    }

    const name = info.?.name;
    std.log.debug("Sink name: {s}, id: {}", .{ name, info.?.client });
}

fn contextStateCallback(ctx: ?*pulse.pa_context, _: ?*anyopaque) callconv(.C) void {
    const status = pulse.pa_context_get_state(ctx.?);
    if (status != pulse.PA_CONTEXT_READY) {
        return;
    }

    const operation_sink = pulse.pa_context_get_sink_input_info_list(pulse_connection.?.context, @ptrCast(&sinkInfoCallback), null) orelse {
        std.log.debug("Info sink error", .{});
        return;
    };
    pulse.pa_operation_unref(operation_sink);

    const operation_client = pulse.pa_context_get_client_info_list(pulse_connection.?.context, @ptrCast(&clientInfoCallback), null) orelse {
        std.log.debug("Info client error", .{});
        return;
    };
    pulse.pa_operation_unref(operation_client);
}
