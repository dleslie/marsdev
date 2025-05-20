const std = @import("std");

// For freestanding, we need to define our own panic handler and entry point.
// This is a very minimal example.

export fn _start() callconv(.C) void {
    // Do nothing, just successfully link and be callable.
    // In a real scenario, this would initialize hardware or call a main function.
    while (true) {}
}

// Panic handler
export fn panic(message: []const u8, stack_trace: ?*std.builtin.StackTrace) noreturn {
    // Simple panic: loop forever.
    // On real hardware, you might print the message to a serial port.
    _ = message;
    _ = stack_trace;
    while (true) {}
}
