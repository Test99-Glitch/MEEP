const std = @import("std");
pub fn main() !void {
    for(std.os.argv) |_| {
        std.debug.print("MEEP\n", .{});
    }
}