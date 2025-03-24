const std = @import("std");
pub fn main() !void {
    for(std.os.argv[1..]) |_| {
        std.debug.print("MEEP\n", .{});
    }
}
