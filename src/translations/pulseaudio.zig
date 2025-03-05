pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const time_t = __time_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const suseconds_t = __suseconds_t;
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const sig_atomic_t = __sig_atomic_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_3 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_4 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_5 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_6 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_9 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_8 = extern union {
    _addr_bnd: struct_unnamed_9,
    _pkey: __uint32_t,
};
const struct_unnamed_7 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_8 = @import("std").mem.zeroes(union_unnamed_8),
};
const struct_unnamed_10 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_11 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_2 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_3,
    _timer: struct_unnamed_4,
    _rt: struct_unnamed_5,
    _sigchld: struct_unnamed_6,
    _sigfault: struct_unnamed_7,
    _sigpoll: struct_unnamed_10,
    _sigsys: struct_unnamed_11,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_12 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_13 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_14 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
const enum_unnamed_15 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_16 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_17 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_18 = c_uint;
pub const sigval_t = __sigval_t;
const struct_unnamed_20 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.c) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_19 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_20,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_19 = @import("std").mem.zeroes(union_unnamed_19),
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_21 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_22 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_23 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_23 = @import("std").mem.zeroes(union_unnamed_23),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_24 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub extern fn pa_get_library_version() [*c]const u8;
pub const PA_SAMPLE_U8: c_int = 0;
pub const PA_SAMPLE_ALAW: c_int = 1;
pub const PA_SAMPLE_ULAW: c_int = 2;
pub const PA_SAMPLE_S16LE: c_int = 3;
pub const PA_SAMPLE_S16BE: c_int = 4;
pub const PA_SAMPLE_FLOAT32LE: c_int = 5;
pub const PA_SAMPLE_FLOAT32BE: c_int = 6;
pub const PA_SAMPLE_S32LE: c_int = 7;
pub const PA_SAMPLE_S32BE: c_int = 8;
pub const PA_SAMPLE_S24LE: c_int = 9;
pub const PA_SAMPLE_S24BE: c_int = 10;
pub const PA_SAMPLE_S24_32LE: c_int = 11;
pub const PA_SAMPLE_S24_32BE: c_int = 12;
pub const PA_SAMPLE_MAX: c_int = 13;
pub const PA_SAMPLE_INVALID: c_int = -1;
pub const enum_pa_sample_format = c_int;
pub const pa_sample_format_t = enum_pa_sample_format;
pub const struct_pa_sample_spec = extern struct {
    format: pa_sample_format_t = @import("std").mem.zeroes(pa_sample_format_t),
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u8 = @import("std").mem.zeroes(u8),
};
pub const pa_sample_spec = struct_pa_sample_spec;
pub const pa_usec_t = u64;
pub extern fn pa_bytes_per_second(spec: [*c]const pa_sample_spec) usize;
pub extern fn pa_frame_size(spec: [*c]const pa_sample_spec) usize;
pub extern fn pa_sample_size(spec: [*c]const pa_sample_spec) usize;
pub extern fn pa_sample_size_of_format(f: pa_sample_format_t) usize;
pub extern fn pa_bytes_to_usec(length: u64, spec: [*c]const pa_sample_spec) pa_usec_t;
pub extern fn pa_usec_to_bytes(t: pa_usec_t, spec: [*c]const pa_sample_spec) usize;
pub extern fn pa_sample_spec_init(spec: [*c]pa_sample_spec) [*c]pa_sample_spec;
pub extern fn pa_sample_format_valid(format: c_uint) c_int;
pub extern fn pa_sample_rate_valid(rate: u32) c_int;
pub extern fn pa_channels_valid(channels: u8) c_int;
pub extern fn pa_sample_spec_valid(spec: [*c]const pa_sample_spec) c_int;
pub extern fn pa_sample_spec_equal(a: [*c]const pa_sample_spec, b: [*c]const pa_sample_spec) c_int;
pub extern fn pa_sample_format_to_string(f: pa_sample_format_t) [*c]const u8;
pub extern fn pa_parse_sample_format(format: [*c]const u8) pa_sample_format_t;
pub extern fn pa_sample_spec_snprint(s: [*c]u8, l: usize, spec: [*c]const pa_sample_spec) [*c]u8;
pub extern fn pa_bytes_snprint(s: [*c]u8, l: usize, v: c_uint) [*c]u8;
pub extern fn pa_sample_format_is_le(f: pa_sample_format_t) c_int;
pub extern fn pa_sample_format_is_be(f: pa_sample_format_t) c_int;
pub const PA_CONTEXT_UNCONNECTED: c_int = 0;
pub const PA_CONTEXT_CONNECTING: c_int = 1;
pub const PA_CONTEXT_AUTHORIZING: c_int = 2;
pub const PA_CONTEXT_SETTING_NAME: c_int = 3;
pub const PA_CONTEXT_READY: c_int = 4;
pub const PA_CONTEXT_FAILED: c_int = 5;
pub const PA_CONTEXT_TERMINATED: c_int = 6;
pub const enum_pa_context_state = c_uint;
pub const pa_context_state_t = enum_pa_context_state;
pub fn PA_CONTEXT_IS_GOOD(arg_x: pa_context_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool((((x == @as(c_uint, @bitCast(PA_CONTEXT_CONNECTING))) or (x == @as(c_uint, @bitCast(PA_CONTEXT_AUTHORIZING)))) or (x == @as(c_uint, @bitCast(PA_CONTEXT_SETTING_NAME)))) or (x == @as(c_uint, @bitCast(PA_CONTEXT_READY))));
}
pub const PA_STREAM_UNCONNECTED: c_int = 0;
pub const PA_STREAM_CREATING: c_int = 1;
pub const PA_STREAM_READY: c_int = 2;
pub const PA_STREAM_FAILED: c_int = 3;
pub const PA_STREAM_TERMINATED: c_int = 4;
pub const enum_pa_stream_state = c_uint;
pub const pa_stream_state_t = enum_pa_stream_state;
pub fn PA_STREAM_IS_GOOD(arg_x: pa_stream_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool((x == @as(c_uint, @bitCast(PA_STREAM_CREATING))) or (x == @as(c_uint, @bitCast(PA_STREAM_READY))));
}
pub const PA_OPERATION_RUNNING: c_int = 0;
pub const PA_OPERATION_DONE: c_int = 1;
pub const PA_OPERATION_CANCELLED: c_int = 2;
pub const enum_pa_operation_state = c_uint;
pub const pa_operation_state_t = enum_pa_operation_state;
pub const PA_CONTEXT_NOFLAGS: c_int = 0;
pub const PA_CONTEXT_NOAUTOSPAWN: c_int = 1;
pub const PA_CONTEXT_NOFAIL: c_int = 2;
pub const enum_pa_context_flags = c_uint;
pub const pa_context_flags_t = enum_pa_context_flags;
pub const PA_DIRECTION_OUTPUT: c_int = 1;
pub const PA_DIRECTION_INPUT: c_int = 2;
pub const enum_pa_direction = c_uint;
pub const pa_direction_t = enum_pa_direction;
pub const PA_DEVICE_TYPE_SINK: c_int = 0;
pub const PA_DEVICE_TYPE_SOURCE: c_int = 1;
pub const enum_pa_device_type = c_uint;
pub const pa_device_type_t = enum_pa_device_type;
pub const PA_STREAM_NODIRECTION: c_int = 0;
pub const PA_STREAM_PLAYBACK: c_int = 1;
pub const PA_STREAM_RECORD: c_int = 2;
pub const PA_STREAM_UPLOAD: c_int = 3;
pub const enum_pa_stream_direction = c_uint;
pub const pa_stream_direction_t = enum_pa_stream_direction;
pub const PA_STREAM_NOFLAGS: c_int = 0;
pub const PA_STREAM_START_CORKED: c_int = 1;
pub const PA_STREAM_INTERPOLATE_TIMING: c_int = 2;
pub const PA_STREAM_NOT_MONOTONIC: c_int = 4;
pub const PA_STREAM_AUTO_TIMING_UPDATE: c_int = 8;
pub const PA_STREAM_NO_REMAP_CHANNELS: c_int = 16;
pub const PA_STREAM_NO_REMIX_CHANNELS: c_int = 32;
pub const PA_STREAM_FIX_FORMAT: c_int = 64;
pub const PA_STREAM_FIX_RATE: c_int = 128;
pub const PA_STREAM_FIX_CHANNELS: c_int = 256;
pub const PA_STREAM_DONT_MOVE: c_int = 512;
pub const PA_STREAM_VARIABLE_RATE: c_int = 1024;
pub const PA_STREAM_PEAK_DETECT: c_int = 2048;
pub const PA_STREAM_START_MUTED: c_int = 4096;
pub const PA_STREAM_ADJUST_LATENCY: c_int = 8192;
pub const PA_STREAM_EARLY_REQUESTS: c_int = 16384;
pub const PA_STREAM_DONT_INHIBIT_AUTO_SUSPEND: c_int = 32768;
pub const PA_STREAM_START_UNMUTED: c_int = 65536;
pub const PA_STREAM_FAIL_ON_SUSPEND: c_int = 131072;
pub const PA_STREAM_RELATIVE_VOLUME: c_int = 262144;
pub const PA_STREAM_PASSTHROUGH: c_int = 524288;
pub const enum_pa_stream_flags = c_uint;
pub const pa_stream_flags_t = enum_pa_stream_flags;
pub const struct_pa_buffer_attr = extern struct {
    maxlength: u32 = @import("std").mem.zeroes(u32),
    tlength: u32 = @import("std").mem.zeroes(u32),
    prebuf: u32 = @import("std").mem.zeroes(u32),
    minreq: u32 = @import("std").mem.zeroes(u32),
    fragsize: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_buffer_attr = struct_pa_buffer_attr;
pub const PA_OK: c_int = 0;
pub const PA_ERR_ACCESS: c_int = 1;
pub const PA_ERR_COMMAND: c_int = 2;
pub const PA_ERR_INVALID: c_int = 3;
pub const PA_ERR_EXIST: c_int = 4;
pub const PA_ERR_NOENTITY: c_int = 5;
pub const PA_ERR_CONNECTIONREFUSED: c_int = 6;
pub const PA_ERR_PROTOCOL: c_int = 7;
pub const PA_ERR_TIMEOUT: c_int = 8;
pub const PA_ERR_AUTHKEY: c_int = 9;
pub const PA_ERR_INTERNAL: c_int = 10;
pub const PA_ERR_CONNECTIONTERMINATED: c_int = 11;
pub const PA_ERR_KILLED: c_int = 12;
pub const PA_ERR_INVALIDSERVER: c_int = 13;
pub const PA_ERR_MODINITFAILED: c_int = 14;
pub const PA_ERR_BADSTATE: c_int = 15;
pub const PA_ERR_NODATA: c_int = 16;
pub const PA_ERR_VERSION: c_int = 17;
pub const PA_ERR_TOOLARGE: c_int = 18;
pub const PA_ERR_NOTSUPPORTED: c_int = 19;
pub const PA_ERR_UNKNOWN: c_int = 20;
pub const PA_ERR_NOEXTENSION: c_int = 21;
pub const PA_ERR_OBSOLETE: c_int = 22;
pub const PA_ERR_NOTIMPLEMENTED: c_int = 23;
pub const PA_ERR_FORKED: c_int = 24;
pub const PA_ERR_IO: c_int = 25;
pub const PA_ERR_BUSY: c_int = 26;
pub const PA_ERR_MAX: c_int = 27;
pub const enum_pa_error_code = c_uint;
pub const pa_error_code_t = enum_pa_error_code;
pub const PA_SUBSCRIPTION_MASK_NULL: c_int = 0;
pub const PA_SUBSCRIPTION_MASK_SINK: c_int = 1;
pub const PA_SUBSCRIPTION_MASK_SOURCE: c_int = 2;
pub const PA_SUBSCRIPTION_MASK_SINK_INPUT: c_int = 4;
pub const PA_SUBSCRIPTION_MASK_SOURCE_OUTPUT: c_int = 8;
pub const PA_SUBSCRIPTION_MASK_MODULE: c_int = 16;
pub const PA_SUBSCRIPTION_MASK_CLIENT: c_int = 32;
pub const PA_SUBSCRIPTION_MASK_SAMPLE_CACHE: c_int = 64;
pub const PA_SUBSCRIPTION_MASK_SERVER: c_int = 128;
pub const PA_SUBSCRIPTION_MASK_AUTOLOAD: c_int = 256;
pub const PA_SUBSCRIPTION_MASK_CARD: c_int = 512;
pub const PA_SUBSCRIPTION_MASK_ALL: c_int = 767;
pub const enum_pa_subscription_mask = c_uint;
pub const pa_subscription_mask_t = enum_pa_subscription_mask;
pub const PA_SUBSCRIPTION_EVENT_SINK: c_int = 0;
pub const PA_SUBSCRIPTION_EVENT_SOURCE: c_int = 1;
pub const PA_SUBSCRIPTION_EVENT_SINK_INPUT: c_int = 2;
pub const PA_SUBSCRIPTION_EVENT_SOURCE_OUTPUT: c_int = 3;
pub const PA_SUBSCRIPTION_EVENT_MODULE: c_int = 4;
pub const PA_SUBSCRIPTION_EVENT_CLIENT: c_int = 5;
pub const PA_SUBSCRIPTION_EVENT_SAMPLE_CACHE: c_int = 6;
pub const PA_SUBSCRIPTION_EVENT_SERVER: c_int = 7;
pub const PA_SUBSCRIPTION_EVENT_AUTOLOAD: c_int = 8;
pub const PA_SUBSCRIPTION_EVENT_CARD: c_int = 9;
pub const PA_SUBSCRIPTION_EVENT_FACILITY_MASK: c_int = 15;
pub const PA_SUBSCRIPTION_EVENT_NEW: c_int = 0;
pub const PA_SUBSCRIPTION_EVENT_CHANGE: c_int = 16;
pub const PA_SUBSCRIPTION_EVENT_REMOVE: c_int = 32;
pub const PA_SUBSCRIPTION_EVENT_TYPE_MASK: c_int = 48;
pub const enum_pa_subscription_event_type = c_uint;
pub const pa_subscription_event_type_t = enum_pa_subscription_event_type;
pub const struct_pa_timing_info = extern struct {
    timestamp: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    synchronized_clocks: c_int = @import("std").mem.zeroes(c_int),
    sink_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    source_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    transport_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    playing: c_int = @import("std").mem.zeroes(c_int),
    write_index_corrupt: c_int = @import("std").mem.zeroes(c_int),
    write_index: i64 = @import("std").mem.zeroes(i64),
    read_index_corrupt: c_int = @import("std").mem.zeroes(c_int),
    read_index: i64 = @import("std").mem.zeroes(i64),
    configured_sink_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    configured_source_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    since_underrun: i64 = @import("std").mem.zeroes(i64),
};
pub const pa_timing_info = struct_pa_timing_info;
pub const struct_pa_spawn_api = extern struct {
    prefork: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
    postfork: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
    atfork: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
};
pub const pa_spawn_api = struct_pa_spawn_api;
pub const PA_SEEK_RELATIVE: c_int = 0;
pub const PA_SEEK_ABSOLUTE: c_int = 1;
pub const PA_SEEK_RELATIVE_ON_READ: c_int = 2;
pub const PA_SEEK_RELATIVE_END: c_int = 3;
pub const enum_pa_seek_mode = c_uint;
pub const pa_seek_mode_t = enum_pa_seek_mode;
pub const PA_SINK_NOFLAGS: c_int = 0;
pub const PA_SINK_HW_VOLUME_CTRL: c_int = 1;
pub const PA_SINK_LATENCY: c_int = 2;
pub const PA_SINK_HARDWARE: c_int = 4;
pub const PA_SINK_NETWORK: c_int = 8;
pub const PA_SINK_HW_MUTE_CTRL: c_int = 16;
pub const PA_SINK_DECIBEL_VOLUME: c_int = 32;
pub const PA_SINK_FLAT_VOLUME: c_int = 64;
pub const PA_SINK_DYNAMIC_LATENCY: c_int = 128;
pub const PA_SINK_SET_FORMATS: c_int = 256;
pub const enum_pa_sink_flags = c_uint;
pub const pa_sink_flags_t = enum_pa_sink_flags;
pub const PA_SINK_INVALID_STATE: c_int = -1;
pub const PA_SINK_RUNNING: c_int = 0;
pub const PA_SINK_IDLE: c_int = 1;
pub const PA_SINK_SUSPENDED: c_int = 2;
pub const PA_SINK_INIT: c_int = -2;
pub const PA_SINK_UNLINKED: c_int = -3;
pub const enum_pa_sink_state = c_int;
pub const pa_sink_state_t = enum_pa_sink_state;
pub fn PA_SINK_IS_OPENED(arg_x: pa_sink_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool((x == PA_SINK_RUNNING) or (x == PA_SINK_IDLE));
}
pub fn PA_SINK_IS_RUNNING(arg_x: pa_sink_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool(x == PA_SINK_RUNNING);
}
pub const PA_SOURCE_NOFLAGS: c_int = 0;
pub const PA_SOURCE_HW_VOLUME_CTRL: c_int = 1;
pub const PA_SOURCE_LATENCY: c_int = 2;
pub const PA_SOURCE_HARDWARE: c_int = 4;
pub const PA_SOURCE_NETWORK: c_int = 8;
pub const PA_SOURCE_HW_MUTE_CTRL: c_int = 16;
pub const PA_SOURCE_DECIBEL_VOLUME: c_int = 32;
pub const PA_SOURCE_DYNAMIC_LATENCY: c_int = 64;
pub const PA_SOURCE_FLAT_VOLUME: c_int = 128;
pub const enum_pa_source_flags = c_uint;
pub const pa_source_flags_t = enum_pa_source_flags;
pub const PA_SOURCE_INVALID_STATE: c_int = -1;
pub const PA_SOURCE_RUNNING: c_int = 0;
pub const PA_SOURCE_IDLE: c_int = 1;
pub const PA_SOURCE_SUSPENDED: c_int = 2;
pub const PA_SOURCE_INIT: c_int = -2;
pub const PA_SOURCE_UNLINKED: c_int = -3;
pub const enum_pa_source_state = c_int;
pub const pa_source_state_t = enum_pa_source_state;
pub fn PA_SOURCE_IS_OPENED(arg_x: pa_source_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool((x == PA_SOURCE_RUNNING) or (x == PA_SOURCE_IDLE));
}
pub fn PA_SOURCE_IS_RUNNING(arg_x: pa_source_state_t) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    return @intFromBool(x == PA_SOURCE_RUNNING);
}
pub const pa_free_cb_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const PA_PORT_AVAILABLE_UNKNOWN: c_int = 0;
pub const PA_PORT_AVAILABLE_NO: c_int = 1;
pub const PA_PORT_AVAILABLE_YES: c_int = 2;
pub const enum_pa_port_available = c_uint;
pub const pa_port_available_t = enum_pa_port_available;
pub const PA_DEVICE_PORT_TYPE_UNKNOWN: c_int = 0;
pub const PA_DEVICE_PORT_TYPE_AUX: c_int = 1;
pub const PA_DEVICE_PORT_TYPE_SPEAKER: c_int = 2;
pub const PA_DEVICE_PORT_TYPE_HEADPHONES: c_int = 3;
pub const PA_DEVICE_PORT_TYPE_LINE: c_int = 4;
pub const PA_DEVICE_PORT_TYPE_MIC: c_int = 5;
pub const PA_DEVICE_PORT_TYPE_HEADSET: c_int = 6;
pub const PA_DEVICE_PORT_TYPE_HANDSET: c_int = 7;
pub const PA_DEVICE_PORT_TYPE_EARPIECE: c_int = 8;
pub const PA_DEVICE_PORT_TYPE_SPDIF: c_int = 9;
pub const PA_DEVICE_PORT_TYPE_HDMI: c_int = 10;
pub const PA_DEVICE_PORT_TYPE_TV: c_int = 11;
pub const PA_DEVICE_PORT_TYPE_RADIO: c_int = 12;
pub const PA_DEVICE_PORT_TYPE_VIDEO: c_int = 13;
pub const PA_DEVICE_PORT_TYPE_USB: c_int = 14;
pub const PA_DEVICE_PORT_TYPE_BLUETOOTH: c_int = 15;
pub const PA_DEVICE_PORT_TYPE_PORTABLE: c_int = 16;
pub const PA_DEVICE_PORT_TYPE_HANDSFREE: c_int = 17;
pub const PA_DEVICE_PORT_TYPE_CAR: c_int = 18;
pub const PA_DEVICE_PORT_TYPE_HIFI: c_int = 19;
pub const PA_DEVICE_PORT_TYPE_PHONE: c_int = 20;
pub const PA_DEVICE_PORT_TYPE_NETWORK: c_int = 21;
pub const PA_DEVICE_PORT_TYPE_ANALOG: c_int = 22;
pub const enum_pa_device_port_type = c_uint;
pub const pa_device_port_type_t = enum_pa_device_port_type;
pub extern fn pa_direction_valid(direction: pa_direction_t) c_int;
pub extern fn pa_direction_to_string(direction: pa_direction_t) [*c]const u8;
pub const pa_mainloop_api = struct_pa_mainloop_api;
pub const PA_IO_EVENT_NULL: c_int = 0;
pub const PA_IO_EVENT_INPUT: c_int = 1;
pub const PA_IO_EVENT_OUTPUT: c_int = 2;
pub const PA_IO_EVENT_HANGUP: c_int = 4;
pub const PA_IO_EVENT_ERROR: c_int = 8;
pub const enum_pa_io_event_flags = c_uint;
pub const pa_io_event_flags_t = enum_pa_io_event_flags;
pub const struct_pa_io_event = opaque {};
pub const pa_io_event = struct_pa_io_event;
pub const pa_io_event_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_io_event, c_int, pa_io_event_flags_t, ?*anyopaque) callconv(.c) void;
pub const pa_io_event_destroy_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_io_event, ?*anyopaque) callconv(.c) void;
pub const struct_pa_time_event = opaque {};
pub const pa_time_event = struct_pa_time_event;
pub const pa_time_event_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_time_event, [*c]const struct_timeval, ?*anyopaque) callconv(.c) void;
pub const pa_time_event_destroy_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_time_event, ?*anyopaque) callconv(.c) void;
pub const struct_pa_defer_event = opaque {};
pub const pa_defer_event = struct_pa_defer_event;
pub const pa_defer_event_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_defer_event, ?*anyopaque) callconv(.c) void;
pub const pa_defer_event_destroy_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_defer_event, ?*anyopaque) callconv(.c) void;
pub const struct_pa_mainloop_api = extern struct {
    userdata: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    io_new: ?*const fn ([*c]pa_mainloop_api, c_int, pa_io_event_flags_t, pa_io_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_io_event = @import("std").mem.zeroes(?*const fn ([*c]pa_mainloop_api, c_int, pa_io_event_flags_t, pa_io_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_io_event),
    io_enable: ?*const fn (?*pa_io_event, pa_io_event_flags_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_io_event, pa_io_event_flags_t) callconv(.c) void),
    io_free: ?*const fn (?*pa_io_event) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_io_event) callconv(.c) void),
    io_set_destroy: ?*const fn (?*pa_io_event, pa_io_event_destroy_cb_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_io_event, pa_io_event_destroy_cb_t) callconv(.c) void),
    time_new: ?*const fn ([*c]pa_mainloop_api, [*c]const struct_timeval, pa_time_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_time_event = @import("std").mem.zeroes(?*const fn ([*c]pa_mainloop_api, [*c]const struct_timeval, pa_time_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_time_event),
    time_restart: ?*const fn (?*pa_time_event, [*c]const struct_timeval) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_time_event, [*c]const struct_timeval) callconv(.c) void),
    time_free: ?*const fn (?*pa_time_event) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_time_event) callconv(.c) void),
    time_set_destroy: ?*const fn (?*pa_time_event, pa_time_event_destroy_cb_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_time_event, pa_time_event_destroy_cb_t) callconv(.c) void),
    defer_new: ?*const fn ([*c]pa_mainloop_api, pa_defer_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_defer_event = @import("std").mem.zeroes(?*const fn ([*c]pa_mainloop_api, pa_defer_event_cb_t, ?*anyopaque) callconv(.c) ?*pa_defer_event),
    defer_enable: ?*const fn (?*pa_defer_event, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_defer_event, c_int) callconv(.c) void),
    defer_free: ?*const fn (?*pa_defer_event) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_defer_event) callconv(.c) void),
    defer_set_destroy: ?*const fn (?*pa_defer_event, pa_defer_event_destroy_cb_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*pa_defer_event, pa_defer_event_destroy_cb_t) callconv(.c) void),
    quit: ?*const fn ([*c]pa_mainloop_api, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]pa_mainloop_api, c_int) callconv(.c) void),
};
pub extern fn pa_mainloop_api_once(m: [*c]pa_mainloop_api, callback: ?*const fn ([*c]pa_mainloop_api, ?*anyopaque) callconv(.c) void, userdata: ?*anyopaque) void;
pub const struct_pa_proplist = opaque {};
pub const pa_proplist = struct_pa_proplist;
pub extern fn pa_proplist_new() ?*pa_proplist;
pub extern fn pa_proplist_free(p: ?*pa_proplist) void;
pub extern fn pa_proplist_key_valid(key: [*c]const u8) c_int;
pub extern fn pa_proplist_sets(p: ?*pa_proplist, key: [*c]const u8, value: [*c]const u8) c_int;
pub extern fn pa_proplist_setp(p: ?*pa_proplist, pair: [*c]const u8) c_int;
pub extern fn pa_proplist_setf(p: ?*pa_proplist, key: [*c]const u8, format: [*c]const u8, ...) c_int;
pub extern fn pa_proplist_set(p: ?*pa_proplist, key: [*c]const u8, data: ?*const anyopaque, nbytes: usize) c_int;
pub extern fn pa_proplist_gets(p: ?*const pa_proplist, key: [*c]const u8) [*c]const u8;
pub extern fn pa_proplist_get(p: ?*const pa_proplist, key: [*c]const u8, data: [*c]?*const anyopaque, nbytes: [*c]usize) c_int;
pub const PA_UPDATE_SET: c_int = 0;
pub const PA_UPDATE_MERGE: c_int = 1;
pub const PA_UPDATE_REPLACE: c_int = 2;
pub const enum_pa_update_mode = c_uint;
pub const pa_update_mode_t = enum_pa_update_mode;
pub extern fn pa_proplist_update(p: ?*pa_proplist, mode: pa_update_mode_t, other: ?*const pa_proplist) void;
pub extern fn pa_proplist_unset(p: ?*pa_proplist, key: [*c]const u8) c_int;
pub extern fn pa_proplist_unset_many(p: ?*pa_proplist, keys: [*c]const [*c]const u8) c_int;
pub extern fn pa_proplist_iterate(p: ?*const pa_proplist, state: [*c]?*anyopaque) [*c]const u8;
pub extern fn pa_proplist_to_string(p: ?*const pa_proplist) [*c]u8;
pub extern fn pa_proplist_to_string_sep(p: ?*const pa_proplist, sep: [*c]const u8) [*c]u8;
pub extern fn pa_proplist_from_string(str: [*c]const u8) ?*pa_proplist;
pub extern fn pa_proplist_contains(p: ?*const pa_proplist, key: [*c]const u8) c_int;
pub extern fn pa_proplist_clear(p: ?*pa_proplist) void;
pub extern fn pa_proplist_copy(p: ?*const pa_proplist) ?*pa_proplist;
pub extern fn pa_proplist_size(p: ?*const pa_proplist) c_uint;
pub extern fn pa_proplist_isempty(p: ?*const pa_proplist) c_int;
pub extern fn pa_proplist_equal(a: ?*const pa_proplist, b: ?*const pa_proplist) c_int;
pub const PA_CHANNEL_POSITION_INVALID: c_int = -1;
pub const PA_CHANNEL_POSITION_MONO: c_int = 0;
pub const PA_CHANNEL_POSITION_FRONT_LEFT: c_int = 1;
pub const PA_CHANNEL_POSITION_FRONT_RIGHT: c_int = 2;
pub const PA_CHANNEL_POSITION_FRONT_CENTER: c_int = 3;
pub const PA_CHANNEL_POSITION_LEFT: c_int = 1;
pub const PA_CHANNEL_POSITION_RIGHT: c_int = 2;
pub const PA_CHANNEL_POSITION_CENTER: c_int = 3;
pub const PA_CHANNEL_POSITION_REAR_CENTER: c_int = 4;
pub const PA_CHANNEL_POSITION_REAR_LEFT: c_int = 5;
pub const PA_CHANNEL_POSITION_REAR_RIGHT: c_int = 6;
pub const PA_CHANNEL_POSITION_LFE: c_int = 7;
pub const PA_CHANNEL_POSITION_SUBWOOFER: c_int = 7;
pub const PA_CHANNEL_POSITION_FRONT_LEFT_OF_CENTER: c_int = 8;
pub const PA_CHANNEL_POSITION_FRONT_RIGHT_OF_CENTER: c_int = 9;
pub const PA_CHANNEL_POSITION_SIDE_LEFT: c_int = 10;
pub const PA_CHANNEL_POSITION_SIDE_RIGHT: c_int = 11;
pub const PA_CHANNEL_POSITION_AUX0: c_int = 12;
pub const PA_CHANNEL_POSITION_AUX1: c_int = 13;
pub const PA_CHANNEL_POSITION_AUX2: c_int = 14;
pub const PA_CHANNEL_POSITION_AUX3: c_int = 15;
pub const PA_CHANNEL_POSITION_AUX4: c_int = 16;
pub const PA_CHANNEL_POSITION_AUX5: c_int = 17;
pub const PA_CHANNEL_POSITION_AUX6: c_int = 18;
pub const PA_CHANNEL_POSITION_AUX7: c_int = 19;
pub const PA_CHANNEL_POSITION_AUX8: c_int = 20;
pub const PA_CHANNEL_POSITION_AUX9: c_int = 21;
pub const PA_CHANNEL_POSITION_AUX10: c_int = 22;
pub const PA_CHANNEL_POSITION_AUX11: c_int = 23;
pub const PA_CHANNEL_POSITION_AUX12: c_int = 24;
pub const PA_CHANNEL_POSITION_AUX13: c_int = 25;
pub const PA_CHANNEL_POSITION_AUX14: c_int = 26;
pub const PA_CHANNEL_POSITION_AUX15: c_int = 27;
pub const PA_CHANNEL_POSITION_AUX16: c_int = 28;
pub const PA_CHANNEL_POSITION_AUX17: c_int = 29;
pub const PA_CHANNEL_POSITION_AUX18: c_int = 30;
pub const PA_CHANNEL_POSITION_AUX19: c_int = 31;
pub const PA_CHANNEL_POSITION_AUX20: c_int = 32;
pub const PA_CHANNEL_POSITION_AUX21: c_int = 33;
pub const PA_CHANNEL_POSITION_AUX22: c_int = 34;
pub const PA_CHANNEL_POSITION_AUX23: c_int = 35;
pub const PA_CHANNEL_POSITION_AUX24: c_int = 36;
pub const PA_CHANNEL_POSITION_AUX25: c_int = 37;
pub const PA_CHANNEL_POSITION_AUX26: c_int = 38;
pub const PA_CHANNEL_POSITION_AUX27: c_int = 39;
pub const PA_CHANNEL_POSITION_AUX28: c_int = 40;
pub const PA_CHANNEL_POSITION_AUX29: c_int = 41;
pub const PA_CHANNEL_POSITION_AUX30: c_int = 42;
pub const PA_CHANNEL_POSITION_AUX31: c_int = 43;
pub const PA_CHANNEL_POSITION_TOP_CENTER: c_int = 44;
pub const PA_CHANNEL_POSITION_TOP_FRONT_LEFT: c_int = 45;
pub const PA_CHANNEL_POSITION_TOP_FRONT_RIGHT: c_int = 46;
pub const PA_CHANNEL_POSITION_TOP_FRONT_CENTER: c_int = 47;
pub const PA_CHANNEL_POSITION_TOP_REAR_LEFT: c_int = 48;
pub const PA_CHANNEL_POSITION_TOP_REAR_RIGHT: c_int = 49;
pub const PA_CHANNEL_POSITION_TOP_REAR_CENTER: c_int = 50;
pub const PA_CHANNEL_POSITION_MAX: c_int = 51;
pub const enum_pa_channel_position = c_int;
pub const pa_channel_position_t = enum_pa_channel_position;
pub const pa_channel_position_mask_t = u64;
pub const PA_CHANNEL_MAP_AIFF: c_int = 0;
pub const PA_CHANNEL_MAP_ALSA: c_int = 1;
pub const PA_CHANNEL_MAP_AUX: c_int = 2;
pub const PA_CHANNEL_MAP_WAVEEX: c_int = 3;
pub const PA_CHANNEL_MAP_OSS: c_int = 4;
pub const PA_CHANNEL_MAP_DEF_MAX: c_int = 5;
pub const PA_CHANNEL_MAP_DEFAULT: c_int = 0;
pub const enum_pa_channel_map_def = c_uint;
pub const pa_channel_map_def_t = enum_pa_channel_map_def;
pub const struct_pa_channel_map = extern struct {
    channels: u8 = @import("std").mem.zeroes(u8),
    map: [32]pa_channel_position_t = @import("std").mem.zeroes([32]pa_channel_position_t),
};
pub const pa_channel_map = struct_pa_channel_map;
pub extern fn pa_channel_map_init(m: [*c]pa_channel_map) [*c]pa_channel_map;
pub extern fn pa_channel_map_init_mono(m: [*c]pa_channel_map) [*c]pa_channel_map;
pub extern fn pa_channel_map_init_stereo(m: [*c]pa_channel_map) [*c]pa_channel_map;
pub extern fn pa_channel_map_init_auto(m: [*c]pa_channel_map, channels: c_uint, def: pa_channel_map_def_t) [*c]pa_channel_map;
pub extern fn pa_channel_map_init_extend(m: [*c]pa_channel_map, channels: c_uint, def: pa_channel_map_def_t) [*c]pa_channel_map;
pub extern fn pa_channel_position_to_string(pos: pa_channel_position_t) [*c]const u8;
pub extern fn pa_channel_position_from_string(s: [*c]const u8) pa_channel_position_t;
pub extern fn pa_channel_position_to_pretty_string(pos: pa_channel_position_t) [*c]const u8;
pub extern fn pa_channel_map_snprint(s: [*c]u8, l: usize, map: [*c]const pa_channel_map) [*c]u8;
pub extern fn pa_channel_map_parse(map: [*c]pa_channel_map, s: [*c]const u8) [*c]pa_channel_map;
pub extern fn pa_channel_map_equal(a: [*c]const pa_channel_map, b: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_valid(map: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_compatible(map: [*c]const pa_channel_map, ss: [*c]const pa_sample_spec) c_int;
pub extern fn pa_channel_map_superset(a: [*c]const pa_channel_map, b: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_can_balance(map: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_can_fade(map: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_can_lfe_balance(map: [*c]const pa_channel_map) c_int;
pub extern fn pa_channel_map_to_name(map: [*c]const pa_channel_map) [*c]const u8;
pub extern fn pa_channel_map_to_pretty_name(map: [*c]const pa_channel_map) [*c]const u8;
pub extern fn pa_channel_map_has_position(map: [*c]const pa_channel_map, p: pa_channel_position_t) c_int;
pub extern fn pa_channel_map_mask(map: [*c]const pa_channel_map) pa_channel_position_mask_t;
pub const PA_ENCODING_ANY: c_int = 0;
pub const PA_ENCODING_PCM: c_int = 1;
pub const PA_ENCODING_AC3_IEC61937: c_int = 2;
pub const PA_ENCODING_EAC3_IEC61937: c_int = 3;
pub const PA_ENCODING_MPEG_IEC61937: c_int = 4;
pub const PA_ENCODING_DTS_IEC61937: c_int = 5;
pub const PA_ENCODING_MPEG2_AAC_IEC61937: c_int = 6;
pub const PA_ENCODING_TRUEHD_IEC61937: c_int = 7;
pub const PA_ENCODING_DTSHD_IEC61937: c_int = 8;
pub const PA_ENCODING_MAX: c_int = 9;
pub const PA_ENCODING_INVALID: c_int = -1;
pub const enum_pa_encoding = c_int;
pub const pa_encoding_t = enum_pa_encoding;
pub extern fn pa_encoding_to_string(e: pa_encoding_t) [*c]const u8;
pub extern fn pa_encoding_from_string(encoding: [*c]const u8) pa_encoding_t;
pub const struct_pa_format_info = extern struct {
    encoding: pa_encoding_t = @import("std").mem.zeroes(pa_encoding_t),
    plist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
};
pub const pa_format_info = struct_pa_format_info;
pub extern fn pa_format_info_new() [*c]pa_format_info;
pub extern fn pa_format_info_copy(src: [*c]const pa_format_info) [*c]pa_format_info;
pub extern fn pa_format_info_free(f: [*c]pa_format_info) void;
pub extern fn pa_format_info_valid(f: [*c]const pa_format_info) c_int;
pub extern fn pa_format_info_is_pcm(f: [*c]const pa_format_info) c_int;
pub extern fn pa_format_info_is_compatible(first: [*c]const pa_format_info, second: [*c]const pa_format_info) c_int;
pub extern fn pa_format_info_snprint(s: [*c]u8, l: usize, f: [*c]const pa_format_info) [*c]u8;
pub extern fn pa_format_info_from_string(str: [*c]const u8) [*c]pa_format_info;
pub extern fn pa_format_info_from_sample_spec(ss: [*c]const pa_sample_spec, map: [*c]const pa_channel_map) [*c]pa_format_info;
pub extern fn pa_format_info_to_sample_spec(f: [*c]const pa_format_info, ss: [*c]pa_sample_spec, map: [*c]pa_channel_map) c_int;
pub const PA_PROP_TYPE_INT: c_int = 0;
pub const PA_PROP_TYPE_INT_RANGE: c_int = 1;
pub const PA_PROP_TYPE_INT_ARRAY: c_int = 2;
pub const PA_PROP_TYPE_STRING: c_int = 3;
pub const PA_PROP_TYPE_STRING_ARRAY: c_int = 4;
pub const PA_PROP_TYPE_INVALID: c_int = -1;
pub const enum_pa_prop_type_t = c_int;
pub const pa_prop_type_t = enum_pa_prop_type_t;
pub extern fn pa_format_info_get_prop_type(f: [*c]const pa_format_info, key: [*c]const u8) pa_prop_type_t;
pub extern fn pa_format_info_get_prop_int(f: [*c]const pa_format_info, key: [*c]const u8, v: [*c]c_int) c_int;
pub extern fn pa_format_info_get_prop_int_range(f: [*c]const pa_format_info, key: [*c]const u8, min: [*c]c_int, max: [*c]c_int) c_int;
pub extern fn pa_format_info_get_prop_int_array(f: [*c]const pa_format_info, key: [*c]const u8, values: [*c][*c]c_int, n_values: [*c]c_int) c_int;
pub extern fn pa_format_info_get_prop_string(f: [*c]const pa_format_info, key: [*c]const u8, v: [*c][*c]u8) c_int;
pub extern fn pa_format_info_get_prop_string_array(f: [*c]const pa_format_info, key: [*c]const u8, values: [*c][*c][*c]u8, n_values: [*c]c_int) c_int;
pub extern fn pa_format_info_free_string_array(values: [*c][*c]u8, n_values: c_int) void;
pub extern fn pa_format_info_get_sample_format(f: [*c]const pa_format_info, sf: [*c]pa_sample_format_t) c_int;
pub extern fn pa_format_info_get_rate(f: [*c]const pa_format_info, rate: [*c]u32) c_int;
pub extern fn pa_format_info_get_channels(f: [*c]const pa_format_info, channels: [*c]u8) c_int;
pub extern fn pa_format_info_get_channel_map(f: [*c]const pa_format_info, map: [*c]pa_channel_map) c_int;
pub extern fn pa_format_info_set_prop_int(f: [*c]pa_format_info, key: [*c]const u8, value: c_int) void;
pub extern fn pa_format_info_set_prop_int_array(f: [*c]pa_format_info, key: [*c]const u8, values: [*c]const c_int, n_values: c_int) void;
pub extern fn pa_format_info_set_prop_int_range(f: [*c]pa_format_info, key: [*c]const u8, min: c_int, max: c_int) void;
pub extern fn pa_format_info_set_prop_string(f: [*c]pa_format_info, key: [*c]const u8, value: [*c]const u8) void;
pub extern fn pa_format_info_set_prop_string_array(f: [*c]pa_format_info, key: [*c]const u8, values: [*c][*c]const u8, n_values: c_int) void;
pub extern fn pa_format_info_set_sample_format(f: [*c]pa_format_info, sf: pa_sample_format_t) void;
pub extern fn pa_format_info_set_rate(f: [*c]pa_format_info, rate: c_int) void;
pub extern fn pa_format_info_set_channels(f: [*c]pa_format_info, channels: c_int) void;
pub extern fn pa_format_info_set_channel_map(f: [*c]pa_format_info, map: [*c]const pa_channel_map) void;
pub const struct_pa_operation = opaque {};
pub const pa_operation = struct_pa_operation;
pub const pa_operation_notify_cb_t = ?*const fn (?*pa_operation, ?*anyopaque) callconv(.c) void;
pub extern fn pa_operation_ref(o: ?*pa_operation) ?*pa_operation;
pub extern fn pa_operation_unref(o: ?*pa_operation) void;
pub extern fn pa_operation_cancel(o: ?*pa_operation) void;
pub extern fn pa_operation_get_state(o: ?*const pa_operation) pa_operation_state_t;
pub extern fn pa_operation_set_state_callback(o: ?*pa_operation, cb: pa_operation_notify_cb_t, userdata: ?*anyopaque) void;
pub const struct_pa_context = opaque {};
pub const pa_context = struct_pa_context;
pub const pa_context_notify_cb_t = ?*const fn (?*pa_context, ?*anyopaque) callconv(.c) void;
pub const pa_context_success_cb_t = ?*const fn (?*pa_context, c_int, ?*anyopaque) callconv(.c) void;
pub const pa_context_event_cb_t = ?*const fn (?*pa_context, [*c]const u8, ?*pa_proplist, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_new(mainloop: [*c]pa_mainloop_api, name: [*c]const u8) ?*pa_context;
pub extern fn pa_context_new_with_proplist(mainloop: [*c]pa_mainloop_api, name: [*c]const u8, proplist: ?*const pa_proplist) ?*pa_context;
pub extern fn pa_context_unref(c: ?*pa_context) void;
pub extern fn pa_context_ref(c: ?*pa_context) ?*pa_context;
pub extern fn pa_context_set_state_callback(c: ?*pa_context, cb: pa_context_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_context_set_event_callback(p: ?*pa_context, cb: pa_context_event_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_context_errno(c: ?*const pa_context) c_int;
pub extern fn pa_context_is_pending(c: ?*const pa_context) c_int;
pub extern fn pa_context_get_state(c: ?*const pa_context) pa_context_state_t;
pub extern fn pa_context_connect(c: ?*pa_context, server: [*c]const u8, flags: pa_context_flags_t, api: [*c]const pa_spawn_api) c_int;
pub extern fn pa_context_disconnect(c: ?*pa_context) void;
pub extern fn pa_context_drain(c: ?*pa_context, cb: pa_context_notify_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_exit_daemon(c: ?*pa_context, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_default_sink(c: ?*pa_context, name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_default_source(c: ?*pa_context, name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_is_local(c: ?*const pa_context) c_int;
pub extern fn pa_context_set_name(c: ?*pa_context, name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_server(c: ?*const pa_context) [*c]const u8;
pub extern fn pa_context_get_protocol_version(c: ?*const pa_context) u32;
pub extern fn pa_context_get_server_protocol_version(c: ?*const pa_context) u32;
pub extern fn pa_context_proplist_update(c: ?*pa_context, mode: pa_update_mode_t, p: ?*const pa_proplist, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_proplist_remove(c: ?*pa_context, keys: [*c]const [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_index(s: ?*const pa_context) u32;
pub extern fn pa_context_rttime_new(c: ?*const pa_context, usec: pa_usec_t, cb: pa_time_event_cb_t, userdata: ?*anyopaque) ?*pa_time_event;
pub extern fn pa_context_rttime_restart(c: ?*const pa_context, e: ?*pa_time_event, usec: pa_usec_t) void;
pub extern fn pa_context_get_tile_size(c: ?*const pa_context, ss: [*c]const pa_sample_spec) usize;
pub extern fn pa_context_load_cookie_from_file(c: ?*pa_context, cookie_file_path: [*c]const u8) c_int;
pub const pa_volume_t = u32;
pub const struct_pa_cvolume = extern struct {
    channels: u8 = @import("std").mem.zeroes(u8),
    values: [32]pa_volume_t = @import("std").mem.zeroes([32]pa_volume_t),
};
pub const pa_cvolume = struct_pa_cvolume;
pub extern fn pa_cvolume_equal(a: [*c]const pa_cvolume, b: [*c]const pa_cvolume) c_int;
pub extern fn pa_cvolume_init(a: [*c]pa_cvolume) [*c]pa_cvolume;
pub extern fn pa_cvolume_set(a: [*c]pa_cvolume, channels: c_uint, v: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_snprint(s: [*c]u8, l: usize, c: [*c]const pa_cvolume) [*c]u8;
pub extern fn pa_sw_cvolume_snprint_dB(s: [*c]u8, l: usize, c: [*c]const pa_cvolume) [*c]u8;
pub extern fn pa_cvolume_snprint_verbose(s: [*c]u8, l: usize, c: [*c]const pa_cvolume, map: [*c]const pa_channel_map, print_dB: c_int) [*c]u8;
pub extern fn pa_volume_snprint(s: [*c]u8, l: usize, v: pa_volume_t) [*c]u8;
pub extern fn pa_sw_volume_snprint_dB(s: [*c]u8, l: usize, v: pa_volume_t) [*c]u8;
pub extern fn pa_volume_snprint_verbose(s: [*c]u8, l: usize, v: pa_volume_t, print_dB: c_int) [*c]u8;
pub extern fn pa_cvolume_avg(a: [*c]const pa_cvolume) pa_volume_t;
pub extern fn pa_cvolume_avg_mask(a: [*c]const pa_cvolume, cm: [*c]const pa_channel_map, mask: pa_channel_position_mask_t) pa_volume_t;
pub extern fn pa_cvolume_max(a: [*c]const pa_cvolume) pa_volume_t;
pub extern fn pa_cvolume_max_mask(a: [*c]const pa_cvolume, cm: [*c]const pa_channel_map, mask: pa_channel_position_mask_t) pa_volume_t;
pub extern fn pa_cvolume_min(a: [*c]const pa_cvolume) pa_volume_t;
pub extern fn pa_cvolume_min_mask(a: [*c]const pa_cvolume, cm: [*c]const pa_channel_map, mask: pa_channel_position_mask_t) pa_volume_t;
pub extern fn pa_cvolume_valid(v: [*c]const pa_cvolume) c_int;
pub extern fn pa_cvolume_channels_equal_to(a: [*c]const pa_cvolume, v: pa_volume_t) c_int;
pub extern fn pa_sw_volume_multiply(a: pa_volume_t, b: pa_volume_t) pa_volume_t;
pub extern fn pa_sw_cvolume_multiply(dest: [*c]pa_cvolume, a: [*c]const pa_cvolume, b: [*c]const pa_cvolume) [*c]pa_cvolume;
pub extern fn pa_sw_cvolume_multiply_scalar(dest: [*c]pa_cvolume, a: [*c]const pa_cvolume, b: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_sw_volume_divide(a: pa_volume_t, b: pa_volume_t) pa_volume_t;
pub extern fn pa_sw_cvolume_divide(dest: [*c]pa_cvolume, a: [*c]const pa_cvolume, b: [*c]const pa_cvolume) [*c]pa_cvolume;
pub extern fn pa_sw_cvolume_divide_scalar(dest: [*c]pa_cvolume, a: [*c]const pa_cvolume, b: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_sw_volume_from_dB(f: f64) pa_volume_t;
pub extern fn pa_sw_volume_to_dB(v: pa_volume_t) f64;
pub extern fn pa_sw_volume_from_linear(v: f64) pa_volume_t;
pub extern fn pa_sw_volume_to_linear(v: pa_volume_t) f64;
pub extern fn pa_cvolume_remap(v: [*c]pa_cvolume, from: [*c]const pa_channel_map, to: [*c]const pa_channel_map) [*c]pa_cvolume;
pub extern fn pa_cvolume_compatible(v: [*c]const pa_cvolume, ss: [*c]const pa_sample_spec) c_int;
pub extern fn pa_cvolume_compatible_with_channel_map(v: [*c]const pa_cvolume, cm: [*c]const pa_channel_map) c_int;
pub extern fn pa_cvolume_get_balance(v: [*c]const pa_cvolume, map: [*c]const pa_channel_map) f32;
pub extern fn pa_cvolume_set_balance(v: [*c]pa_cvolume, map: [*c]const pa_channel_map, new_balance: f32) [*c]pa_cvolume;
pub extern fn pa_cvolume_get_fade(v: [*c]const pa_cvolume, map: [*c]const pa_channel_map) f32;
pub extern fn pa_cvolume_set_fade(v: [*c]pa_cvolume, map: [*c]const pa_channel_map, new_fade: f32) [*c]pa_cvolume;
pub extern fn pa_cvolume_get_lfe_balance(v: [*c]const pa_cvolume, map: [*c]const pa_channel_map) f32;
pub extern fn pa_cvolume_set_lfe_balance(v: [*c]pa_cvolume, map: [*c]const pa_channel_map, new_balance: f32) [*c]pa_cvolume;
pub extern fn pa_cvolume_scale(v: [*c]pa_cvolume, max: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_scale_mask(v: [*c]pa_cvolume, max: pa_volume_t, cm: [*c]const pa_channel_map, mask: pa_channel_position_mask_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_set_position(cv: [*c]pa_cvolume, map: [*c]const pa_channel_map, t: pa_channel_position_t, v: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_get_position(cv: [*c]const pa_cvolume, map: [*c]const pa_channel_map, t: pa_channel_position_t) pa_volume_t;
pub extern fn pa_cvolume_merge(dest: [*c]pa_cvolume, a: [*c]const pa_cvolume, b: [*c]const pa_cvolume) [*c]pa_cvolume;
pub extern fn pa_cvolume_inc_clamp(v: [*c]pa_cvolume, inc: pa_volume_t, limit: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_inc(v: [*c]pa_cvolume, inc: pa_volume_t) [*c]pa_cvolume;
pub extern fn pa_cvolume_dec(v: [*c]pa_cvolume, dec: pa_volume_t) [*c]pa_cvolume;
pub const struct_pa_stream = opaque {};
pub const pa_stream = struct_pa_stream;
pub const pa_stream_success_cb_t = ?*const fn (?*pa_stream, c_int, ?*anyopaque) callconv(.c) void;
pub const pa_stream_request_cb_t = ?*const fn (?*pa_stream, usize, ?*anyopaque) callconv(.c) void;
pub const pa_stream_notify_cb_t = ?*const fn (?*pa_stream, ?*anyopaque) callconv(.c) void;
pub const pa_stream_event_cb_t = ?*const fn (?*pa_stream, [*c]const u8, ?*pa_proplist, ?*anyopaque) callconv(.c) void;
pub extern fn pa_stream_new(c: ?*pa_context, name: [*c]const u8, ss: [*c]const pa_sample_spec, map: [*c]const pa_channel_map) ?*pa_stream;
pub extern fn pa_stream_new_with_proplist(c: ?*pa_context, name: [*c]const u8, ss: [*c]const pa_sample_spec, map: [*c]const pa_channel_map, p: ?*pa_proplist) ?*pa_stream;
pub extern fn pa_stream_new_extended(c: ?*pa_context, name: [*c]const u8, formats: [*c]const [*c]pa_format_info, n_formats: c_uint, p: ?*pa_proplist) ?*pa_stream;
pub extern fn pa_stream_unref(s: ?*pa_stream) void;
pub extern fn pa_stream_ref(s: ?*pa_stream) ?*pa_stream;
pub extern fn pa_stream_get_state(p: ?*const pa_stream) pa_stream_state_t;
pub extern fn pa_stream_get_context(p: ?*const pa_stream) ?*pa_context;
pub extern fn pa_stream_get_index(s: ?*const pa_stream) u32;
pub extern fn pa_stream_get_device_index(s: ?*const pa_stream) u32;
pub extern fn pa_stream_get_device_name(s: ?*const pa_stream) [*c]const u8;
pub extern fn pa_stream_is_suspended(s: ?*const pa_stream) c_int;
pub extern fn pa_stream_is_corked(s: ?*const pa_stream) c_int;
pub extern fn pa_stream_connect_playback(s: ?*pa_stream, dev: [*c]const u8, attr: [*c]const pa_buffer_attr, flags: pa_stream_flags_t, volume: [*c]const pa_cvolume, sync_stream: ?*pa_stream) c_int;
pub extern fn pa_stream_connect_record(s: ?*pa_stream, dev: [*c]const u8, attr: [*c]const pa_buffer_attr, flags: pa_stream_flags_t) c_int;
pub extern fn pa_stream_disconnect(s: ?*pa_stream) c_int;
pub extern fn pa_stream_begin_write(p: ?*pa_stream, data: [*c]?*anyopaque, nbytes: [*c]usize) c_int;
pub extern fn pa_stream_cancel_write(p: ?*pa_stream) c_int;
pub extern fn pa_stream_write(p: ?*pa_stream, data: ?*const anyopaque, nbytes: usize, free_cb: pa_free_cb_t, offset: i64, seek: pa_seek_mode_t) c_int;
pub extern fn pa_stream_write_ext_free(p: ?*pa_stream, data: ?*const anyopaque, nbytes: usize, free_cb: pa_free_cb_t, free_cb_data: ?*anyopaque, offset: i64, seek: pa_seek_mode_t) c_int;
pub extern fn pa_stream_peek(p: ?*pa_stream, data: [*c]?*const anyopaque, nbytes: [*c]usize) c_int;
pub extern fn pa_stream_drop(p: ?*pa_stream) c_int;
pub extern fn pa_stream_writable_size(p: ?*const pa_stream) usize;
pub extern fn pa_stream_readable_size(p: ?*const pa_stream) usize;
pub extern fn pa_stream_drain(s: ?*pa_stream, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_update_timing_info(p: ?*pa_stream, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_set_state_callback(s: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_write_callback(p: ?*pa_stream, cb: pa_stream_request_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_read_callback(p: ?*pa_stream, cb: pa_stream_request_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_overflow_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_get_underflow_index(p: ?*const pa_stream) i64;
pub extern fn pa_stream_set_underflow_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_started_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_latency_update_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_moved_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_suspended_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_event_callback(p: ?*pa_stream, cb: pa_stream_event_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_set_buffer_attr_callback(p: ?*pa_stream, cb: pa_stream_notify_cb_t, userdata: ?*anyopaque) void;
pub extern fn pa_stream_cork(s: ?*pa_stream, b: c_int, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_flush(s: ?*pa_stream, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_prebuf(s: ?*pa_stream, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_trigger(s: ?*pa_stream, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_set_name(s: ?*pa_stream, name: [*c]const u8, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_get_time(s: ?*pa_stream, r_usec: [*c]pa_usec_t) c_int;
pub extern fn pa_stream_get_latency(s: ?*pa_stream, r_usec: [*c]pa_usec_t, negative: [*c]c_int) c_int;
pub extern fn pa_stream_get_timing_info(s: ?*pa_stream) [*c]const pa_timing_info;
pub extern fn pa_stream_get_sample_spec(s: ?*pa_stream) [*c]const pa_sample_spec;
pub extern fn pa_stream_get_channel_map(s: ?*pa_stream) [*c]const pa_channel_map;
pub extern fn pa_stream_get_format_info(s: ?*const pa_stream) [*c]const pa_format_info;
pub extern fn pa_stream_get_buffer_attr(s: ?*pa_stream) [*c]const pa_buffer_attr;
pub extern fn pa_stream_set_buffer_attr(s: ?*pa_stream, attr: [*c]const pa_buffer_attr, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_update_sample_rate(s: ?*pa_stream, rate: u32, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_proplist_update(s: ?*pa_stream, mode: pa_update_mode_t, p: ?*pa_proplist, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_proplist_remove(s: ?*pa_stream, keys: [*c]const [*c]const u8, cb: pa_stream_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_stream_set_monitor_stream(s: ?*pa_stream, sink_input_idx: u32) c_int;
pub extern fn pa_stream_get_monitor_stream(s: ?*const pa_stream) u32;
pub const struct_pa_sink_port_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    priority: u32 = @import("std").mem.zeroes(u32),
    available: c_int = @import("std").mem.zeroes(c_int),
    availability_group: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_sink_port_info = struct_pa_sink_port_info;
pub const struct_pa_sink_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    index: u32 = @import("std").mem.zeroes(u32),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    volume: pa_cvolume = @import("std").mem.zeroes(pa_cvolume),
    mute: c_int = @import("std").mem.zeroes(c_int),
    monitor_source: u32 = @import("std").mem.zeroes(u32),
    monitor_source_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    latency: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: pa_sink_flags_t = @import("std").mem.zeroes(pa_sink_flags_t),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    configured_latency: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    base_volume: pa_volume_t = @import("std").mem.zeroes(pa_volume_t),
    state: pa_sink_state_t = @import("std").mem.zeroes(pa_sink_state_t),
    n_volume_steps: u32 = @import("std").mem.zeroes(u32),
    card: u32 = @import("std").mem.zeroes(u32),
    n_ports: u32 = @import("std").mem.zeroes(u32),
    ports: [*c][*c]pa_sink_port_info = @import("std").mem.zeroes([*c][*c]pa_sink_port_info),
    active_port: [*c]pa_sink_port_info = @import("std").mem.zeroes([*c]pa_sink_port_info),
    n_formats: u8 = @import("std").mem.zeroes(u8),
    formats: [*c][*c]pa_format_info = @import("std").mem.zeroes([*c][*c]pa_format_info),
};
pub const pa_sink_info = struct_pa_sink_info;
pub const pa_sink_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_sink_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_sink_info_by_name(c: ?*pa_context, name: [*c]const u8, cb: pa_sink_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_sink_info_by_index(c: ?*pa_context, idx: u32, cb: pa_sink_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_sink_info_list(c: ?*pa_context, cb: pa_sink_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_volume_by_index(c: ?*pa_context, idx: u32, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_volume_by_name(c: ?*pa_context, name: [*c]const u8, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_mute_by_index(c: ?*pa_context, idx: u32, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_mute_by_name(c: ?*pa_context, name: [*c]const u8, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_suspend_sink_by_name(c: ?*pa_context, sink_name: [*c]const u8, @"suspend": c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_suspend_sink_by_index(c: ?*pa_context, idx: u32, @"suspend": c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_port_by_index(c: ?*pa_context, idx: u32, port: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_port_by_name(c: ?*pa_context, name: [*c]const u8, port: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_source_port_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    priority: u32 = @import("std").mem.zeroes(u32),
    available: c_int = @import("std").mem.zeroes(c_int),
    availability_group: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_source_port_info = struct_pa_source_port_info;
pub const struct_pa_source_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    index: u32 = @import("std").mem.zeroes(u32),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    volume: pa_cvolume = @import("std").mem.zeroes(pa_cvolume),
    mute: c_int = @import("std").mem.zeroes(c_int),
    monitor_of_sink: u32 = @import("std").mem.zeroes(u32),
    monitor_of_sink_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    latency: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: pa_source_flags_t = @import("std").mem.zeroes(pa_source_flags_t),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    configured_latency: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    base_volume: pa_volume_t = @import("std").mem.zeroes(pa_volume_t),
    state: pa_source_state_t = @import("std").mem.zeroes(pa_source_state_t),
    n_volume_steps: u32 = @import("std").mem.zeroes(u32),
    card: u32 = @import("std").mem.zeroes(u32),
    n_ports: u32 = @import("std").mem.zeroes(u32),
    ports: [*c][*c]pa_source_port_info = @import("std").mem.zeroes([*c][*c]pa_source_port_info),
    active_port: [*c]pa_source_port_info = @import("std").mem.zeroes([*c]pa_source_port_info),
    n_formats: u8 = @import("std").mem.zeroes(u8),
    formats: [*c][*c]pa_format_info = @import("std").mem.zeroes([*c][*c]pa_format_info),
};
pub const pa_source_info = struct_pa_source_info;
pub const pa_source_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_source_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_source_info_by_name(c: ?*pa_context, name: [*c]const u8, cb: pa_source_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_source_info_by_index(c: ?*pa_context, idx: u32, cb: pa_source_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_source_info_list(c: ?*pa_context, cb: pa_source_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_volume_by_index(c: ?*pa_context, idx: u32, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_volume_by_name(c: ?*pa_context, name: [*c]const u8, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_mute_by_index(c: ?*pa_context, idx: u32, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_mute_by_name(c: ?*pa_context, name: [*c]const u8, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_suspend_source_by_name(c: ?*pa_context, source_name: [*c]const u8, @"suspend": c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_suspend_source_by_index(c: ?*pa_context, idx: u32, @"suspend": c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_port_by_index(c: ?*pa_context, idx: u32, port: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_port_by_name(c: ?*pa_context, name: [*c]const u8, port: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_server_info = extern struct {
    user_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    host_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    server_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    server_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    default_sink_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    default_source_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    cookie: u32 = @import("std").mem.zeroes(u32),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
};
pub const pa_server_info = struct_pa_server_info;
pub const pa_server_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_server_info, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_server_info(c: ?*pa_context, cb: pa_server_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_module_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    argument: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    n_used: u32 = @import("std").mem.zeroes(u32),
    auto_unload: c_int = @import("std").mem.zeroes(c_int),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
};
pub const pa_module_info = struct_pa_module_info;
pub const pa_module_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_module_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_module_info(c: ?*pa_context, idx: u32, cb: pa_module_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_module_info_list(c: ?*pa_context, cb: pa_module_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const pa_context_index_cb_t = ?*const fn (?*pa_context, u32, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_load_module(c: ?*pa_context, name: [*c]const u8, argument: [*c]const u8, cb: pa_context_index_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_unload_module(c: ?*pa_context, idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const pa_context_string_cb_t = ?*const fn (?*pa_context, c_int, [*c]u8, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_send_message_to_object(c: ?*pa_context, recipient_name: [*c]const u8, message: [*c]const u8, message_parameters: [*c]const u8, cb: pa_context_string_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_client_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
};
pub const pa_client_info = struct_pa_client_info;
pub const pa_client_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_client_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_client_info(c: ?*pa_context, idx: u32, cb: pa_client_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_client_info_list(c: ?*pa_context, cb: pa_client_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_kill_client(c: ?*pa_context, idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_card_profile_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    n_sinks: u32 = @import("std").mem.zeroes(u32),
    n_sources: u32 = @import("std").mem.zeroes(u32),
    priority: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_card_profile_info = struct_pa_card_profile_info;
pub const struct_pa_card_profile_info2 = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    n_sinks: u32 = @import("std").mem.zeroes(u32),
    n_sources: u32 = @import("std").mem.zeroes(u32),
    priority: u32 = @import("std").mem.zeroes(u32),
    available: c_int = @import("std").mem.zeroes(c_int),
};
pub const pa_card_profile_info2 = struct_pa_card_profile_info2;
pub const struct_pa_card_port_info = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    description: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    priority: u32 = @import("std").mem.zeroes(u32),
    available: c_int = @import("std").mem.zeroes(c_int),
    direction: c_int = @import("std").mem.zeroes(c_int),
    n_profiles: u32 = @import("std").mem.zeroes(u32),
    profiles: [*c][*c]pa_card_profile_info = @import("std").mem.zeroes([*c][*c]pa_card_profile_info),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    latency_offset: i64 = @import("std").mem.zeroes(i64),
    profiles2: [*c][*c]pa_card_profile_info2 = @import("std").mem.zeroes([*c][*c]pa_card_profile_info2),
    availability_group: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_card_port_info = struct_pa_card_port_info;
pub const struct_pa_card_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    n_profiles: u32 = @import("std").mem.zeroes(u32),
    profiles: [*c]pa_card_profile_info = @import("std").mem.zeroes([*c]pa_card_profile_info),
    active_profile: [*c]pa_card_profile_info = @import("std").mem.zeroes([*c]pa_card_profile_info),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    n_ports: u32 = @import("std").mem.zeroes(u32),
    ports: [*c][*c]pa_card_port_info = @import("std").mem.zeroes([*c][*c]pa_card_port_info),
    profiles2: [*c][*c]pa_card_profile_info2 = @import("std").mem.zeroes([*c][*c]pa_card_profile_info2),
    active_profile2: [*c]pa_card_profile_info2 = @import("std").mem.zeroes([*c]pa_card_profile_info2),
};
pub const pa_card_info = struct_pa_card_info;
pub const pa_card_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_card_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_card_info_by_index(c: ?*pa_context, idx: u32, cb: pa_card_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_card_info_by_name(c: ?*pa_context, name: [*c]const u8, cb: pa_card_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_card_info_list(c: ?*pa_context, cb: pa_card_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_card_profile_by_index(c: ?*pa_context, idx: u32, profile: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_card_profile_by_name(c: ?*pa_context, name: [*c]const u8, profile: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_port_latency_offset(c: ?*pa_context, card_name: [*c]const u8, port_name: [*c]const u8, offset: i64, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_sink_input_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    client: u32 = @import("std").mem.zeroes(u32),
    sink: u32 = @import("std").mem.zeroes(u32),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
    volume: pa_cvolume = @import("std").mem.zeroes(pa_cvolume),
    buffer_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    sink_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    resample_method: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mute: c_int = @import("std").mem.zeroes(c_int),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    corked: c_int = @import("std").mem.zeroes(c_int),
    has_volume: c_int = @import("std").mem.zeroes(c_int),
    volume_writable: c_int = @import("std").mem.zeroes(c_int),
    format: [*c]pa_format_info = @import("std").mem.zeroes([*c]pa_format_info),
};
pub const pa_sink_input_info = struct_pa_sink_input_info;
pub const pa_sink_input_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_sink_input_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_sink_input_info(c: ?*pa_context, idx: u32, cb: pa_sink_input_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_sink_input_info_list(c: ?*pa_context, cb: pa_sink_input_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_move_sink_input_by_name(c: ?*pa_context, idx: u32, sink_name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_move_sink_input_by_index(c: ?*pa_context, idx: u32, sink_idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_input_volume(c: ?*pa_context, idx: u32, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_sink_input_mute(c: ?*pa_context, idx: u32, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_kill_sink_input(c: ?*pa_context, idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_source_output_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    owner_module: u32 = @import("std").mem.zeroes(u32),
    client: u32 = @import("std").mem.zeroes(u32),
    source: u32 = @import("std").mem.zeroes(u32),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
    buffer_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    source_usec: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    resample_method: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    driver: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
    corked: c_int = @import("std").mem.zeroes(c_int),
    volume: pa_cvolume = @import("std").mem.zeroes(pa_cvolume),
    mute: c_int = @import("std").mem.zeroes(c_int),
    has_volume: c_int = @import("std").mem.zeroes(c_int),
    volume_writable: c_int = @import("std").mem.zeroes(c_int),
    format: [*c]pa_format_info = @import("std").mem.zeroes([*c]pa_format_info),
};
pub const pa_source_output_info = struct_pa_source_output_info;
pub const pa_source_output_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_source_output_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_source_output_info(c: ?*pa_context, idx: u32, cb: pa_source_output_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_source_output_info_list(c: ?*pa_context, cb: pa_source_output_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_move_source_output_by_name(c: ?*pa_context, idx: u32, source_name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_move_source_output_by_index(c: ?*pa_context, idx: u32, source_idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_output_volume(c: ?*pa_context, idx: u32, volume: [*c]const pa_cvolume, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_source_output_mute(c: ?*pa_context, idx: u32, mute: c_int, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_kill_source_output(c: ?*pa_context, idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_stat_info = extern struct {
    memblock_total: u32 = @import("std").mem.zeroes(u32),
    memblock_total_size: u32 = @import("std").mem.zeroes(u32),
    memblock_allocated: u32 = @import("std").mem.zeroes(u32),
    memblock_allocated_size: u32 = @import("std").mem.zeroes(u32),
    scache_size: u32 = @import("std").mem.zeroes(u32),
};
pub const pa_stat_info = struct_pa_stat_info;
pub const pa_stat_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_stat_info, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_stat(c: ?*pa_context, cb: pa_stat_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const struct_pa_sample_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    volume: pa_cvolume = @import("std").mem.zeroes(pa_cvolume),
    sample_spec: pa_sample_spec = @import("std").mem.zeroes(pa_sample_spec),
    channel_map: pa_channel_map = @import("std").mem.zeroes(pa_channel_map),
    duration: pa_usec_t = @import("std").mem.zeroes(pa_usec_t),
    bytes: u32 = @import("std").mem.zeroes(u32),
    lazy: c_int = @import("std").mem.zeroes(c_int),
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    proplist: ?*pa_proplist = @import("std").mem.zeroes(?*pa_proplist),
};
pub const pa_sample_info = struct_pa_sample_info;
pub const pa_sample_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_sample_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_sample_info_by_name(c: ?*pa_context, name: [*c]const u8, cb: pa_sample_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_sample_info_by_index(c: ?*pa_context, idx: u32, cb: pa_sample_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_sample_info_list(c: ?*pa_context, cb: pa_sample_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const PA_AUTOLOAD_SINK: c_int = 0;
pub const PA_AUTOLOAD_SOURCE: c_int = 1;
pub const enum_pa_autoload_type = c_uint;
pub const pa_autoload_type_t = enum_pa_autoload_type;
pub const struct_pa_autoload_info = extern struct {
    index: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: pa_autoload_type_t = @import("std").mem.zeroes(pa_autoload_type_t),
    module: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    argument: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const pa_autoload_info = struct_pa_autoload_info;
pub const pa_autoload_info_cb_t = ?*const fn (?*pa_context, [*c]const pa_autoload_info, c_int, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_get_autoload_info_by_name(c: ?*pa_context, name: [*c]const u8, @"type": pa_autoload_type_t, cb: pa_autoload_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_autoload_info_by_index(c: ?*pa_context, idx: u32, cb: pa_autoload_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_get_autoload_info_list(c: ?*pa_context, cb: pa_autoload_info_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_add_autoload(c: ?*pa_context, name: [*c]const u8, @"type": pa_autoload_type_t, module: [*c]const u8, argument: [*c]const u8, pa_context_index_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_remove_autoload_by_name(c: ?*pa_context, name: [*c]const u8, @"type": pa_autoload_type_t, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_remove_autoload_by_index(c: ?*pa_context, idx: u32, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub const pa_context_subscribe_cb_t = ?*const fn (?*pa_context, pa_subscription_event_type_t, u32, ?*anyopaque) callconv(.c) void;
pub extern fn pa_context_subscribe(c: ?*pa_context, m: pa_subscription_mask_t, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_set_subscribe_callback(c: ?*pa_context, cb: pa_context_subscribe_cb_t, userdata: ?*anyopaque) void;
pub const pa_context_play_sample_cb_t = ?*const fn (?*pa_context, u32, ?*anyopaque) callconv(.c) void;
pub extern fn pa_stream_connect_upload(s: ?*pa_stream, length: usize) c_int;
pub extern fn pa_stream_finish_upload(s: ?*pa_stream) c_int;
pub extern fn pa_context_remove_sample(c: ?*pa_context, name: [*c]const u8, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_play_sample(c: ?*pa_context, name: [*c]const u8, dev: [*c]const u8, volume: pa_volume_t, cb: pa_context_success_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_context_play_sample_with_proplist(c: ?*pa_context, name: [*c]const u8, dev: [*c]const u8, volume: pa_volume_t, proplist: ?*const pa_proplist, cb: pa_context_play_sample_cb_t, userdata: ?*anyopaque) ?*pa_operation;
pub extern fn pa_strerror(@"error": c_int) [*c]const u8;
pub const wchar_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub extern fn pa_xmalloc(l: usize) ?*anyopaque;
pub extern fn pa_xmalloc0(l: usize) ?*anyopaque;
pub extern fn pa_xrealloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn pa_xfree(p: ?*anyopaque) void;
pub extern fn pa_xstrdup(s: [*c]const u8) [*c]u8;
pub extern fn pa_xstrndup(s: [*c]const u8, l: usize) [*c]u8;
pub extern fn pa_xmemdup(p: ?*const anyopaque, l: usize) ?*anyopaque;
pub fn _pa_xnew_internal(arg_n: usize, arg_k: usize) callconv(.c) ?*anyopaque {
    var n = arg_n;
    _ = &n;
    var k = arg_k;
    _ = &k;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (n < (@as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647)))) / k)) {} else {
                __assert_fail("n < INT_MAX/k", "/usr/include/pulse/xmalloc.h", @as(c_uint, @bitCast(@as(c_int, 63))), "void *_pa_xnew_internal(size_t, size_t)");
            };
        };
    };
    return pa_xmalloc(n *% k);
}
pub fn _pa_xnew0_internal(arg_n: usize, arg_k: usize) callconv(.c) ?*anyopaque {
    var n = arg_n;
    _ = &n;
    var k = arg_k;
    _ = &k;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (n < (@as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647)))) / k)) {} else {
                __assert_fail("n < INT_MAX/k", "/usr/include/pulse/xmalloc.h", @as(c_uint, @bitCast(@as(c_int, 74))), "void *_pa_xnew0_internal(size_t, size_t)");
            };
        };
    };
    return pa_xmalloc0(n *% k);
}
pub fn _pa_xnewdup_internal(arg_p: ?*const anyopaque, arg_n: usize, arg_k: usize) callconv(.c) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    var n = arg_n;
    _ = &n;
    var k = arg_k;
    _ = &k;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (n < (@as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647)))) / k)) {} else {
                __assert_fail("n < INT_MAX/k", "/usr/include/pulse/xmalloc.h", @as(c_uint, @bitCast(@as(c_int, 85))), "void *_pa_xnewdup_internal(const void *, size_t, size_t)");
            };
        };
    };
    return pa_xmemdup(p, n *% k);
}
pub fn _pa_xrenew_internal(arg_p: ?*anyopaque, arg_n: usize, arg_k: usize) callconv(.c) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    var n = arg_n;
    _ = &n;
    var k = arg_k;
    _ = &k;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (n < (@as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647)))) / k)) {} else {
                __assert_fail("n < INT_MAX/k", "/usr/include/pulse/xmalloc.h", @as(c_uint, @bitCast(@as(c_int, 96))), "void *_pa_xrenew_internal(void *, size_t, size_t)");
            };
        };
    };
    return pa_xrealloc(p, n *% k);
}
pub extern fn pa_utf8_valid(str: [*c]const u8) [*c]u8;
pub extern fn pa_ascii_valid(str: [*c]const u8) [*c]u8;
pub extern fn pa_utf8_filter(str: [*c]const u8) [*c]u8;
pub extern fn pa_ascii_filter(str: [*c]const u8) [*c]u8;
pub extern fn pa_utf8_to_locale(str: [*c]const u8) [*c]u8;
pub extern fn pa_locale_to_utf8(str: [*c]const u8) [*c]u8;
pub const struct_pa_threaded_mainloop = opaque {};
pub const pa_threaded_mainloop = struct_pa_threaded_mainloop;
pub extern fn pa_threaded_mainloop_new() ?*pa_threaded_mainloop;
pub extern fn pa_threaded_mainloop_free(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_start(m: ?*pa_threaded_mainloop) c_int;
pub extern fn pa_threaded_mainloop_stop(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_lock(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_unlock(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_wait(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_signal(m: ?*pa_threaded_mainloop, wait_for_accept: c_int) void;
pub extern fn pa_threaded_mainloop_accept(m: ?*pa_threaded_mainloop) void;
pub extern fn pa_threaded_mainloop_get_retval(m: ?*const pa_threaded_mainloop) c_int;
pub extern fn pa_threaded_mainloop_get_api(m: ?*pa_threaded_mainloop) [*c]pa_mainloop_api;
pub extern fn pa_threaded_mainloop_in_thread(m: ?*pa_threaded_mainloop) c_int;
pub extern fn pa_threaded_mainloop_set_name(m: ?*pa_threaded_mainloop, name: [*c]const u8) void;
pub extern fn pa_threaded_mainloop_once_unlocked(m: ?*pa_threaded_mainloop, callback: ?*const fn (?*pa_threaded_mainloop, ?*anyopaque) callconv(.c) void, userdata: ?*anyopaque) void;
pub const struct_pollfd = opaque {};
pub const struct_pa_mainloop = opaque {};
pub const pa_mainloop = struct_pa_mainloop;
pub extern fn pa_mainloop_new() ?*pa_mainloop;
pub extern fn pa_mainloop_free(m: ?*pa_mainloop) void;
pub extern fn pa_mainloop_prepare(m: ?*pa_mainloop, timeout: c_int) c_int;
pub extern fn pa_mainloop_poll(m: ?*pa_mainloop) c_int;
pub extern fn pa_mainloop_dispatch(m: ?*pa_mainloop) c_int;
pub extern fn pa_mainloop_get_retval(m: ?*const pa_mainloop) c_int;
pub extern fn pa_mainloop_iterate(m: ?*pa_mainloop, block: c_int, retval: [*c]c_int) c_int;
pub extern fn pa_mainloop_run(m: ?*pa_mainloop, retval: [*c]c_int) c_int;
pub extern fn pa_mainloop_get_api(m: ?*pa_mainloop) [*c]pa_mainloop_api;
pub extern fn pa_mainloop_quit(m: ?*pa_mainloop, retval: c_int) void;
pub extern fn pa_mainloop_wakeup(m: ?*pa_mainloop) void;
pub const pa_poll_func = ?*const fn (?*struct_pollfd, c_ulong, c_int, ?*anyopaque) callconv(.c) c_int;
pub extern fn pa_mainloop_set_poll_func(m: ?*pa_mainloop, poll_func: pa_poll_func, userdata: ?*anyopaque) void;
pub const struct_pa_signal_event = opaque {};
pub const pa_signal_event = struct_pa_signal_event;
pub const pa_signal_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_signal_event, c_int, ?*anyopaque) callconv(.c) void;
pub const pa_signal_destroy_cb_t = ?*const fn ([*c]pa_mainloop_api, ?*pa_signal_event, ?*anyopaque) callconv(.c) void;
pub extern fn pa_signal_init(api: [*c]pa_mainloop_api) c_int;
pub extern fn pa_signal_done() void;
pub extern fn pa_signal_new(sig: c_int, callback: pa_signal_cb_t, userdata: ?*anyopaque) ?*pa_signal_event;
pub extern fn pa_signal_free(e: ?*pa_signal_event) void;
pub extern fn pa_signal_set_destroy(e: ?*pa_signal_event, callback: pa_signal_destroy_cb_t) void;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn pa_get_user_name(s: [*c]u8, l: usize) [*c]u8;
pub extern fn pa_get_host_name(s: [*c]u8, l: usize) [*c]u8;
pub extern fn pa_get_fqdn(s: [*c]u8, l: usize) [*c]u8;
pub extern fn pa_get_home_dir(s: [*c]u8, l: usize) [*c]u8;
pub extern fn pa_get_binary_name(s: [*c]u8, l: usize) [*c]u8;
pub extern fn pa_path_get_filename(p: [*c]const u8) [*c]u8;
pub extern fn pa_msleep(t: c_ulong) c_int;
pub extern fn pa_thread_make_realtime(rtprio: c_int) c_int;
pub extern fn pa_gettimeofday(tv: [*c]struct_timeval) [*c]struct_timeval;
pub extern fn pa_timeval_diff(a: [*c]const struct_timeval, b: [*c]const struct_timeval) pa_usec_t;
pub extern fn pa_timeval_cmp(a: [*c]const struct_timeval, b: [*c]const struct_timeval) c_int;
pub extern fn pa_timeval_age(tv: [*c]const struct_timeval) pa_usec_t;
pub extern fn pa_timeval_add(tv: [*c]struct_timeval, v: pa_usec_t) [*c]struct_timeval;
pub extern fn pa_timeval_sub(tv: [*c]struct_timeval, v: pa_usec_t) [*c]struct_timeval;
pub extern fn pa_timeval_store(tv: [*c]struct_timeval, v: pa_usec_t) [*c]struct_timeval;
pub extern fn pa_timeval_load(tv: [*c]const struct_timeval) pa_usec_t;
pub extern fn pa_rtclock_now() pa_usec_t;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const foopulseaudiohfoo = "";
pub const foodirectionhfoo = "";
pub const foodefhfoo = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:259:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:544:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:621:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:693:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const _SYS_TIME_H = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timeval_defined = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/x86_64-linux-gnu/sys/time.h:232:10
pub inline fn timercmp(a: anytype, b: anytype, CMP: anytype) @TypeOf(if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec) {
    _ = &a;
    _ = &b;
    _ = &CMP;
    return if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:247:10
pub const foopulsecdeclhfoo = "";
pub const PA_C_DECL_BEGIN = "";
pub const PA_C_DECL_END = "";
pub const foosamplehfoo = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _SYS_PARAM_H = @as(c_int, 1);
pub const __need_NULL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/x86_64-linux-gnu/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/x86_64-linux-gnu/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const _LINUX_PARAM_H = "";
pub const __ASM_GENERIC_PARAM_H = "";
pub const HZ = @as(c_int, 100);
pub const EXEC_PAGESIZE = @as(c_int, 4096);
pub const NOGROUP = -@as(c_int, 1);
pub const MAXHOSTNAMELEN = @as(c_int, 64);
pub const MAXSYMLINKS = @as(c_int, 20);
pub const NOFILE = @as(c_int, 256);
pub const NCARGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const NBBY = CHAR_BIT;
pub const NGROUPS = NGROUPS_MAX;
pub const CANBSIZ = MAX_CANON;
pub const MAXPATHLEN = PATH_MAX;
pub const NODEV = @import("std").zig.c_translation.cast(dev_t, -@as(c_int, 1));
pub const DEV_BSIZE = @as(c_int, 512);
pub const setbit = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/sys/param.h:83:9
pub const clrbit = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/sys/param.h:84:9
pub inline fn isset(a: anytype, i: anytype) @TypeOf(a[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, NBBY)))] & (@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, NBBY))) {
    _ = &a;
    _ = &i;
    return a[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, NBBY)))] & (@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, NBBY));
}
pub inline fn isclr(a: anytype, i: anytype) @TypeOf((a[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, NBBY)))] & (@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, NBBY))) == @as(c_int, 0)) {
    _ = &a;
    _ = &i;
    return (a[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, NBBY)))] & (@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, NBBY))) == @as(c_int, 0);
}
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y)) {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y);
}
pub inline fn roundup(x: anytype, y: anytype) @TypeOf(if ((__builtin_constant_p(y) != 0) and (powerof2(y) != 0)) ((x + y) - @as(c_int, 1)) & ~(y - @as(c_int, 1)) else @import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y) * y) {
    _ = &x;
    _ = &y;
    return if ((__builtin_constant_p(y) != 0) and (powerof2(y) != 0)) ((x + y) - @as(c_int, 1)) & ~(y - @as(c_int, 1)) else @import("std").zig.c_translation.MacroArithmetic.div(x + (y - @as(c_int, 1)), y) * y;
}
pub inline fn powerof2(x: anytype) @TypeOf(((x - @as(c_int, 1)) & x) == @as(c_int, 0)) {
    _ = &x;
    return ((x - @as(c_int, 1)) & x) == @as(c_int, 0);
}
pub inline fn MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub const foopulsegccmacrohfoo = "";
pub const PA_GCC_PRINTF_ATTR = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/include/pulse/gccmacro.h:31:9
pub const PA_GCC_SENTINEL = @compileError("unable to translate macro: undefined identifier `sentinel`");
// /usr/include/pulse/gccmacro.h:39:9
pub const PA_GCC_NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /usr/include/pulse/gccmacro.h:46:9
pub const PA_GCC_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// /usr/include/pulse/gccmacro.h:53:9
pub const PA_GCC_DESTRUCTOR = @compileError("unable to translate macro: undefined identifier `destructor`");
// /usr/include/pulse/gccmacro.h:60:9
pub const PA_GCC_PURE = @compileError("unable to translate macro: undefined identifier `pure`");
// /usr/include/pulse/gccmacro.h:68:9
pub const PA_GCC_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/pulse/gccmacro.h:77:9
pub const PA_GCC_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/pulse/gccmacro.h:86:9
pub const PA_GCC_PACKED = @compileError("unable to translate macro: undefined identifier `packed`");
// /usr/include/pulse/gccmacro.h:95:9
pub const PA_GCC_ALLOC_SIZE = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/pulse/gccmacro.h:108:9
pub const PA_GCC_ALLOC_SIZE2 = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/pulse/gccmacro.h:110:9
pub const PA_GCC_MALLOC = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/pulse/gccmacro.h:116:9
pub const PA_GCC_WEAKREF = @compileError("unable to translate macro: undefined identifier `weakref`");
// /usr/include/pulse/gccmacro.h:126:9
pub inline fn PA_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn PA_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const PA_CLAMP = @compileError("unable to translate macro: undefined identifier `_x`");
// /usr/include/pulse/gccmacro.h:141:9
pub const PA_CLAMP_UNLIKELY = @compileError("unable to translate macro: undefined identifier `_x`");
// /usr/include/pulse/gccmacro.h:153:9
pub const fooversionhfoo = "";
pub inline fn pa_get_headers_version() @TypeOf("15.99.0") {
    return "15.99.0";
}
pub const PA_API_VERSION = @as(c_int, 12);
pub const PA_PROTOCOL_VERSION = @as(c_int, 35);
pub const PA_MAJOR = @as(c_int, 15);
pub const PA_MINOR = @as(c_int, 99);
pub const PA_MICRO = @as(c_int, 0);
pub inline fn PA_CHECK_VERSION(major: anytype, minor: anytype, micro: anytype) @TypeOf(((PA_MAJOR > major) or ((PA_MAJOR == major) and (PA_MINOR > minor))) or (((PA_MAJOR == major) and (PA_MINOR == minor)) and (PA_MICRO >= micro))) {
    _ = &major;
    _ = &minor;
    _ = &micro;
    return ((PA_MAJOR > major) or ((PA_MAJOR == major) and (PA_MINOR > minor))) or (((PA_MAJOR == major) and (PA_MINOR == minor)) and (PA_MICRO >= micro));
}
pub const PA_CHANNELS_MAX = @as(c_uint, 32);
pub const PA_RATE_MAX = @as(c_uint, 48000) * @as(c_uint, 8);
pub const PA_SAMPLE_S16NE = PA_SAMPLE_S16LE;
pub const PA_SAMPLE_FLOAT32NE = PA_SAMPLE_FLOAT32LE;
pub const PA_SAMPLE_S32NE = PA_SAMPLE_S32LE;
pub const PA_SAMPLE_S24NE = PA_SAMPLE_S24LE;
pub const PA_SAMPLE_S24_32NE = PA_SAMPLE_S24_32LE;
pub const PA_SAMPLE_S16RE = PA_SAMPLE_S16BE;
pub const PA_SAMPLE_FLOAT32RE = PA_SAMPLE_FLOAT32BE;
pub const PA_SAMPLE_S32RE = PA_SAMPLE_S32BE;
pub const PA_SAMPLE_S24RE = PA_SAMPLE_S24BE;
pub const PA_SAMPLE_S24_32RE = PA_SAMPLE_S24_32BE;
pub const PA_SAMPLE_FLOAT32 = PA_SAMPLE_FLOAT32NE;
pub const PA_SAMPLE_SPEC_SNPRINT_MAX = @as(c_int, 32);
pub const PA_BYTES_SNPRINT_MAX = @as(c_int, 11);
pub inline fn pa_sample_format_is_ne(f: anytype) @TypeOf(pa_sample_format_is_le(f)) {
    _ = &f;
    return pa_sample_format_is_le(f);
}
pub inline fn pa_sample_format_is_re(f: anytype) @TypeOf(pa_sample_format_is_be(f)) {
    _ = &f;
    return pa_sample_format_is_be(f);
}
pub const PA_OPERATION_CANCELED = PA_OPERATION_CANCELLED;
pub const PA_INVALID_INDEX = @import("std").zig.c_translation.cast(u32, -@as(c_int, 1));
pub const PA_STREAM_NOT_MONOTONOUS = PA_STREAM_NOT_MONOTONIC;
pub inline fn pa_subscription_match_flags(m: anytype, t: anytype) @TypeOf(!!((m & (@as(c_int, 1) << (t & PA_SUBSCRIPTION_EVENT_FACILITY_MASK))) != 0)) {
    _ = &m;
    _ = &t;
    return !!((m & (@as(c_int, 1) << (t & PA_SUBSCRIPTION_EVENT_FACILITY_MASK))) != 0);
}
pub const PA_STREAM_EVENT_REQUEST_CORK = "request-cork";
pub const PA_STREAM_EVENT_REQUEST_UNCORK = "request-uncork";
pub const PA_STREAM_EVENT_FORMAT_LOST = "format-lost";
pub const foomainloopapihfoo = "";
pub const fooformathfoo = "";
pub const foopulseproplisthfoo = "";
pub const PA_PROP_MEDIA_NAME = "media.name";
pub const PA_PROP_MEDIA_TITLE = "media.title";
pub const PA_PROP_MEDIA_ARTIST = "media.artist";
pub const PA_PROP_MEDIA_COPYRIGHT = "media.copyright";
pub const PA_PROP_MEDIA_SOFTWARE = "media.software";
pub const PA_PROP_MEDIA_LANGUAGE = "media.language";
pub const PA_PROP_MEDIA_FILENAME = "media.filename";
pub const PA_PROP_MEDIA_ICON = "media.icon";
pub const PA_PROP_MEDIA_ICON_NAME = "media.icon_name";
pub const PA_PROP_MEDIA_ROLE = "media.role";
pub const PA_PROP_FILTER_WANT = "filter.want";
pub const PA_PROP_FILTER_APPLY = "filter.apply";
pub const PA_PROP_FILTER_SUPPRESS = "filter.suppress";
pub const PA_PROP_EVENT_ID = "event.id";
pub const PA_PROP_EVENT_DESCRIPTION = "event.description";
pub const PA_PROP_EVENT_MOUSE_X = "event.mouse.x";
pub const PA_PROP_EVENT_MOUSE_Y = "event.mouse.y";
pub const PA_PROP_EVENT_MOUSE_HPOS = "event.mouse.hpos";
pub const PA_PROP_EVENT_MOUSE_VPOS = "event.mouse.vpos";
pub const PA_PROP_EVENT_MOUSE_BUTTON = "event.mouse.button";
pub const PA_PROP_WINDOW_NAME = "window.name";
pub const PA_PROP_WINDOW_ID = "window.id";
pub const PA_PROP_WINDOW_ICON = "window.icon";
pub const PA_PROP_WINDOW_ICON_NAME = "window.icon_name";
pub const PA_PROP_WINDOW_X = "window.x";
pub const PA_PROP_WINDOW_Y = "window.y";
pub const PA_PROP_WINDOW_WIDTH = "window.width";
pub const PA_PROP_WINDOW_HEIGHT = "window.height";
pub const PA_PROP_WINDOW_HPOS = "window.hpos";
pub const PA_PROP_WINDOW_VPOS = "window.vpos";
pub const PA_PROP_WINDOW_DESKTOP = "window.desktop";
pub const PA_PROP_WINDOW_X11_DISPLAY = "window.x11.display";
pub const PA_PROP_WINDOW_X11_SCREEN = "window.x11.screen";
pub const PA_PROP_WINDOW_X11_MONITOR = "window.x11.monitor";
pub const PA_PROP_WINDOW_X11_XID = "window.x11.xid";
pub const PA_PROP_APPLICATION_NAME = "application.name";
pub const PA_PROP_APPLICATION_ID = "application.id";
pub const PA_PROP_APPLICATION_VERSION = "application.version";
pub const PA_PROP_APPLICATION_ICON = "application.icon";
pub const PA_PROP_APPLICATION_ICON_NAME = "application.icon_name";
pub const PA_PROP_APPLICATION_LANGUAGE = "application.language";
pub const PA_PROP_APPLICATION_PROCESS_ID = "application.process.id";
pub const PA_PROP_APPLICATION_PROCESS_BINARY = "application.process.binary";
pub const PA_PROP_APPLICATION_PROCESS_USER = "application.process.user";
pub const PA_PROP_APPLICATION_PROCESS_HOST = "application.process.host";
pub const PA_PROP_APPLICATION_PROCESS_MACHINE_ID = "application.process.machine_id";
pub const PA_PROP_APPLICATION_PROCESS_SESSION_ID = "application.process.session_id";
pub const PA_PROP_DEVICE_STRING = "device.string";
pub const PA_PROP_DEVICE_API = "device.api";
pub const PA_PROP_DEVICE_DESCRIPTION = "device.description";
pub const PA_PROP_DEVICE_BUS_PATH = "device.bus_path";
pub const PA_PROP_DEVICE_SERIAL = "device.serial";
pub const PA_PROP_DEVICE_VENDOR_ID = "device.vendor.id";
pub const PA_PROP_DEVICE_VENDOR_NAME = "device.vendor.name";
pub const PA_PROP_DEVICE_PRODUCT_ID = "device.product.id";
pub const PA_PROP_DEVICE_PRODUCT_NAME = "device.product.name";
pub const PA_PROP_DEVICE_CLASS = "device.class";
pub const PA_PROP_DEVICE_FORM_FACTOR = "device.form_factor";
pub const PA_PROP_DEVICE_BUS = "device.bus";
pub const PA_PROP_DEVICE_ICON = "device.icon";
pub const PA_PROP_DEVICE_ICON_NAME = "device.icon_name";
pub const PA_PROP_DEVICE_ACCESS_MODE = "device.access_mode";
pub const PA_PROP_DEVICE_MASTER_DEVICE = "device.master_device";
pub const PA_PROP_DEVICE_BUFFERING_BUFFER_SIZE = "device.buffering.buffer_size";
pub const PA_PROP_DEVICE_BUFFERING_FRAGMENT_SIZE = "device.buffering.fragment_size";
pub const PA_PROP_DEVICE_PROFILE_NAME = "device.profile.name";
pub const PA_PROP_DEVICE_INTENDED_ROLES = "device.intended_roles";
pub const PA_PROP_DEVICE_PROFILE_DESCRIPTION = "device.profile.description";
pub const PA_PROP_MODULE_AUTHOR = "module.author";
pub const PA_PROP_MODULE_DESCRIPTION = "module.description";
pub const PA_PROP_MODULE_USAGE = "module.usage";
pub const PA_PROP_MODULE_VERSION = "module.version";
pub const PA_PROP_FORMAT_SAMPLE_FORMAT = "format.sample_format";
pub const PA_PROP_FORMAT_RATE = "format.rate";
pub const PA_PROP_FORMAT_CHANNELS = "format.channels";
pub const PA_PROP_FORMAT_CHANNEL_MAP = "format.channel_map";
pub const PA_PROP_CONTEXT_FORCE_DISABLE_SHM = "context.force.disable.shm";
pub const PA_PROP_BLUETOOTH_CODEC = "bluetooth.codec";
pub const foochannelmaphfoo = "";
pub inline fn PA_CHANNEL_POSITION_MASK(f: anytype) pa_channel_position_mask_t {
    _ = &f;
    return @import("std").zig.c_translation.cast(pa_channel_position_mask_t, @as(c_ulonglong, 1) << f);
}
pub const PA_CHANNEL_MAP_SNPRINT_MAX = @as(c_int, 336);
pub const PA_FORMAT_INFO_SNPRINT_MAX = @as(c_int, 256);
pub const foocontexthfoo = "";
pub const foooperationhfoo = "";
pub const foostreamhfoo = "";
pub const foovolumehfoo = "";
pub const PA_VOLUME_NORM = @import("std").zig.c_translation.cast(pa_volume_t, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10000, .hex));
pub const PA_VOLUME_MUTED = @import("std").zig.c_translation.cast(pa_volume_t, @as(c_uint, 0));
pub const PA_VOLUME_MAX = @import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.cast(pa_volume_t, UINT32_MAX), @as(c_int, 2));
pub const PA_VOLUME_UI_MAX = pa_sw_volume_from_dB(@as(f64, 11.0));
pub const PA_VOLUME_INVALID = @import("std").zig.c_translation.cast(pa_volume_t, UINT32_MAX);
pub inline fn PA_VOLUME_IS_VALID(v: anytype) @TypeOf(v <= PA_VOLUME_MAX) {
    _ = &v;
    return v <= PA_VOLUME_MAX;
}
pub inline fn PA_CLAMP_VOLUME(v: anytype) @TypeOf(PA_CLAMP_UNLIKELY(v, PA_VOLUME_MUTED, PA_VOLUME_MAX)) {
    _ = &v;
    return PA_CLAMP_UNLIKELY(v, PA_VOLUME_MUTED, PA_VOLUME_MAX);
}
pub inline fn pa_cvolume_reset(a: anytype, n: anytype) @TypeOf(pa_cvolume_set(a, n, PA_VOLUME_NORM)) {
    _ = &a;
    _ = &n;
    return pa_cvolume_set(a, n, PA_VOLUME_NORM);
}
pub inline fn pa_cvolume_mute(a: anytype, n: anytype) @TypeOf(pa_cvolume_set(a, n, PA_VOLUME_MUTED)) {
    _ = &a;
    _ = &n;
    return pa_cvolume_set(a, n, PA_VOLUME_MUTED);
}
pub const PA_CVOLUME_SNPRINT_MAX = @as(c_int, 320);
pub const PA_SW_CVOLUME_SNPRINT_DB_MAX = @as(c_int, 448);
pub const PA_CVOLUME_SNPRINT_VERBOSE_MAX = @as(c_int, 1984);
pub const PA_VOLUME_SNPRINT_MAX = @as(c_int, 10);
pub const PA_SW_VOLUME_SNPRINT_DB_MAX = @as(c_int, 11);
pub const PA_VOLUME_SNPRINT_VERBOSE_MAX = @as(c_int, 35);
pub inline fn pa_cvolume_is_muted(a: anytype) @TypeOf(pa_cvolume_channels_equal_to(a, PA_VOLUME_MUTED)) {
    _ = &a;
    return pa_cvolume_channels_equal_to(a, PA_VOLUME_MUTED);
}
pub inline fn pa_cvolume_is_norm(a: anytype) @TypeOf(pa_cvolume_channels_equal_to(a, PA_VOLUME_NORM)) {
    _ = &a;
    return pa_cvolume_channels_equal_to(a, PA_VOLUME_NORM);
}
pub const PA_DECIBEL_MININFTY = @import("std").zig.c_translation.cast(f64, -@as(f64, 200.0));
pub const foointrospecthfoo = "";
pub const foosubscribehfoo = "";
pub const fooscachehfoo = "";
pub const fooerrorhfoo = "";
pub const foomemoryhfoo = "";
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const _ASSERT_H_DECLS = "";
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:143:10
pub const pa_xnew = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/pulse/xmalloc.h:68:9
pub const pa_xnew0 = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/pulse/xmalloc.h:79:9
pub const pa_xnewdup = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/pulse/xmalloc.h:90:9
pub const pa_xrenew = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/pulse/xmalloc.h:101:9
pub const fooutf8hfoo = "";
pub const foothreadmainloophfoo = "";
pub const foomainloophfoo = "";
pub const foomainloopsignalhfoo = "";
pub const fooutilhfoo = "";
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /snap/zig/13822/lib/include/__stddef_offsetof.h:16:9
pub const footimevalhfoo = "";
pub const PA_MSEC_PER_SEC = @import("std").zig.c_translation.cast(pa_usec_t, @as(c_ulonglong, 1000));
pub const PA_USEC_PER_SEC = @import("std").zig.c_translation.cast(pa_usec_t, @as(c_ulonglong, 1000000));
pub const PA_NSEC_PER_SEC = @import("std").zig.c_translation.cast(c_ulonglong, @as(c_ulonglong, 1000000000));
pub const PA_USEC_PER_MSEC = @import("std").zig.c_translation.cast(pa_usec_t, @as(c_ulonglong, 1000));
pub const PA_NSEC_PER_MSEC = @import("std").zig.c_translation.cast(c_ulonglong, @as(c_ulonglong, 1000000));
pub const PA_NSEC_PER_USEC = @import("std").zig.c_translation.cast(c_ulonglong, @as(c_ulonglong, 1000));
pub const PA_USEC_INVALID = @import("std").zig.c_translation.cast(pa_usec_t, -@as(c_int, 1));
pub const PA_USEC_MAX = @import("std").zig.c_translation.cast(pa_usec_t, -@as(c_int, 2));
pub const foortclockfoo = "";
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const pa_sample_format = enum_pa_sample_format;
pub const pa_context_state = enum_pa_context_state;
pub const pa_stream_state = enum_pa_stream_state;
pub const pa_operation_state = enum_pa_operation_state;
pub const pa_context_flags = enum_pa_context_flags;
pub const pa_direction = enum_pa_direction;
pub const pa_device_type = enum_pa_device_type;
pub const pa_stream_direction = enum_pa_stream_direction;
pub const pa_stream_flags = enum_pa_stream_flags;
pub const pa_error_code = enum_pa_error_code;
pub const pa_subscription_mask = enum_pa_subscription_mask;
pub const pa_subscription_event_type = enum_pa_subscription_event_type;
pub const pa_seek_mode = enum_pa_seek_mode;
pub const pa_sink_flags = enum_pa_sink_flags;
pub const pa_sink_state = enum_pa_sink_state;
pub const pa_source_flags = enum_pa_source_flags;
pub const pa_source_state = enum_pa_source_state;
pub const pa_port_available = enum_pa_port_available;
pub const pa_device_port_type = enum_pa_device_port_type;
pub const pa_io_event_flags = enum_pa_io_event_flags;
pub const pa_update_mode = enum_pa_update_mode;
pub const pa_channel_position = enum_pa_channel_position;
pub const pa_channel_map_def = enum_pa_channel_map_def;
pub const pa_encoding = enum_pa_encoding;
pub const pa_autoload_type = enum_pa_autoload_type;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const pollfd = struct_pollfd;
