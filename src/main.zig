const std = @import("std");
const c = @cImport({
    @cInclude("defines.h");
    @cInclude("math.h");
    @cInclude("raylib-nuklear.h");
});

pub fn main() !void {
    c.InitWindow(640, 480, "raylib example");
    const fontSize = 14;
    _ = c.InitNuklear(fontSize);

    while (c.WindowShouldClose() == false) {
        c.BeginDrawing();
        c.ClearBackground(c.RAYWHITE);
        c.EndDrawing();
    }
}
