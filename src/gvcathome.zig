const std = @import("std");
const pulse = @import("translations/pulseaudio.zig");
const pulse_glib = @import("translations/glib-mainloop.zig");

const ClientAvailableCallback = *const fn (*const Client) void;
const GvcAtHome = struct { api: *pulse.struct_pa_mainloop_api, context: *pulse.struct_pa_context, main_loop: *pulse_glib.struct_pa_glib_mainloop, client_available_callback: ClientAvailableCallback };
pub const Client = struct { id: usize, name: []const u8, pid: usize };
pub const Sink = struct {
    info: *pulse.pa_sink_input_info,

    fn mute(self: Sink) void {
        if (pulse_connection == null) return;
        const operation = pulse.pa_context_set_sink_mute_by_index(pulse_connection.?.context, self.info.index, 1, null, null);
        pulse.pa_operation_unref(operation);
    }

    fn unmute(self: Sink) void {
        if (pulse_connection == null) return;
        const operation = pulse.pa_context_set_sink_mute_by_index(pulse_connection.?.context, self.info.index, 0, null, null);
        pulse.pa_operation_unref(operation);
    }
};
pub const SinkListCallback = *const fn (Sink) void;

var gpa = std.heap.GeneralPurposeAllocator(.{}){};
var pulse_connection: ?GvcAtHome = null;

const ConnectError = error{
    AlreadyConnected,
};

pub fn getSinks(sink_list_callback: SinkListCallback) void {
    if (pulse_connection == null) return;

    const operation = pulse.pa_context_get_sink_input_info_list(pulse_connection.?.context, &sinkInfoCallback, sink_list_callback);
    pulse.pa_operation_unref(operation);
}

pub fn connect(client_available_callback: ClientAvailableCallback) !void {
    if (pulse_connection != null) {
        return ConnectError.AlreadyConnected;
    }

    const mainloop = pulse_glib.pa_glib_mainloop_new(pulse_glib.g_main_context_default()) orelse {
        std.log.err("Error while setting up the mainloop", .{});
        return;
    };
    const api = pulse_glib.pa_glib_mainloop_get_api(mainloop);

    const proplist = pulse.pa_proplist_new();
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_NAME, "Silence!");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ID, "silence.org");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_ICON_NAME, "audio-card");
    _ = pulse.pa_proplist_sets(proplist, pulse.PA_PROP_APPLICATION_VERSION, "0.0.1");

    const context = pulse.pa_context_new_with_proplist(@ptrCast(api), null, proplist) orelse {
        std.log.err("Error while setting up the context", .{});
        return;
    };

    pulse_connection = GvcAtHome{ .api = @ptrCast(api), .context = context, .main_loop = mainloop, .client_available_callback = client_available_callback };
    pulse.pa_proplist_free(proplist);
    pulse.pa_context_set_state_callback(context, &contextStateCallback, null);
    const connection_result = pulse.pa_context_connect(context, null, pulse.PA_CONTEXT_NOFAIL, null);
    if (connection_result < 0) {
        std.log.err("Connection failed", .{});
    }

    std.log.info("finished setup", .{});
}

fn sinkInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.pa_sink_input_info, eol: c_int, data: ?SinkListCallback) callconv(.C) void {
    _ = eol;
    _ = context;
    if (info == null)
        return;

    if (info.?.proplist == null)
        return;

    if (pulse_connection == null)
        return;

    const proplist = pulse.pa_proplist_to_string(info.?.proplist);
    std.log.debug("id: {},proplist: {s}", .{ info.?.client, proplist });

    const sink = Sink{ .info = info.? };
    if (data != null)
        data.?(sink);
}

fn clientInfoCallback(context: ?*pulse.pa_context, info: ?*pulse.pa_client_info, eol: c_int, data: ?*anyopaque) callconv(.C) void {
    _ = eol;
    _ = context;
    _ = data;
    if (info == null)
        return;

    if (info.?.proplist == null)
        return;

    if (pulse.pa_proplist_contains(info.?.proplist, "application.process.id") < 1)
        return;

    if (pulse_connection == null)
        return;

    const pid_str = pulse.pa_proplist_gets(info.?.proplist, "application.process.id");
    if (pid_str == null) return;
    const pid_fat: [:0]u8 = std.mem.span(@constCast(pid_str));

    const pid = std.fmt.parseInt(usize, pid_fat, 10) catch {
        std.log.err("Coudln't parse pid", .{});
        return;
    };

    const allocator = gpa.allocator();
    const index: usize = info.?.index;
    const name_len = std.mem.len(info.?.name);
    const name = allocator.alloc(u8, name_len) catch {
        return;
    };

    std.mem.copyForwards(u8, name, std.mem.span(@constCast(info.?.name)));
    const client = allocator.create(Client) catch {
        return;
    };
    client.* = .{ .id = index, .name = name, .pid = pid };

    std.debug.print("alocando: {s} \n", .{client.name});
    pulse_connection.?.client_available_callback(client);
}

fn contextStateCallback(ctx: ?*pulse.pa_context, _: ?*anyopaque) callconv(.C) void {
    const status = pulse.pa_context_get_state(ctx.?);
    if (status != pulse.PA_CONTEXT_READY) {
        return;
    }

    const operation_client = pulse.pa_context_get_client_info_list(pulse_connection.?.context, @ptrCast(&clientInfoCallback), null) orelse {
        std.log.err("Info client error", .{});
        return;
    };
    pulse.pa_operation_unref(operation_client);

    const operation = pulse.pa_context_get_sink_input_info_list(pulse_connection.?.context, @ptrCast(&sinkInfoCallback), null);
    pulse.pa_operation_unref(operation);
}
