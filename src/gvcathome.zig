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
    const mainloop = pulse.pa_glib_mainloop_new(pulse.g_main_context_default()) orelse {
        std.log.debug("Error while setting up the mainloop", .{});
        return;
    };
    const api = pulse.pa_glib_mainloop_get_api(mainloop);

    const proplist = pulse.pa_proplist_new();
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_NAME, "Shut up messmer!");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ID, "beaten.by.messmer.org");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ICON_NAME, "audio-card");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_VERSION, "0.0.1");

    const context = pulse.pa_context_new_with_proplist(api, null, proplist) orelse {
        std.log.debug("Error while setting up the context", .{});
        return;
    };

    pulse_connection = GvcAtHome{ .api = api, .context = context, .main_loop = mainloop };
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
    std.log.debug("Client name: {s}", .{name});
}

fn cardInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.pa_card_info, eol: c_int, _: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null) {
        return;
    }

    const name = info.?.name;
    std.log.debug("Card name: {s}", .{name});
}

fn outputInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.pa_source_output_info, eol: c_int, _: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null) {
        return;
    }

    const name = info.?.name;
    std.log.debug("Output name: {s}", .{name});
}

fn sinkInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.struct_pa_sink_input_info, eol: c_int, _: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null) {
        return;
    }

    const name = info.?.name;
    std.log.debug("Sink name: {s}", .{name});
}

fn contextStateCallback(ctx: ?*pulse.pa_context, _: ?*anyopaque) callconv(.C) void {
    std.log.debug("contextStateCallback", .{});
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

    const operation_card = pulse.pa_context_get_card_info_list(pulse_connection.?.context, @ptrCast(&cardInfoCallback), null) orelse {
        std.log.debug("Info card error", .{});
        return;
    };
    pulse.pa_operation_unref(operation_card);

    const operation_output = pulse.pa_context_get_source_output_info_list(pulse_connection.?.context, @ptrCast(&outputInfoCallback), null) orelse {
        std.log.debug("Output card error", .{});
        return;
    };
    pulse.pa_operation_unref(operation_output);
}
