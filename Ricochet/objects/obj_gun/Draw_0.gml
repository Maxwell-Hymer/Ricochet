/// @description Insert description here
// You can write your code in this editor

var start_x = x;
var start_y = y;

// Calculate direction towards mouse cursor
var dir = point_direction(start_x, start_y, mouse_x, mouse_y);

// Find collision point with wall
var collision_x, collision_y;
collision_x = start_x;
collision_y = start_y;
var step = 0.1; // Small step size for precise collision detection
while (!place_meeting(collision_x, collision_y, obj_cursor)) {
    collision_x = start_x + lengthdir_x(step, dir);
    collision_y = start_y + lengthdir_y(step, dir);
    step += 0.1;
}

// Draw line from player to collision point
draw_set_color(c_lime);
draw_line(start_x, start_y, collision_x, collision_y);

draw_sprite_ext(spr_player_gun, 0, x, y, 1, 1, image_angle, c_white, 1);






























