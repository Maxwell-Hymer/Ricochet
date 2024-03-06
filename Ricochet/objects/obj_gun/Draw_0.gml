/// @description Insert description here
// You can write your code in this editor
var start_x = x;
var start_y = y;

// Calculate direction towards mouse cursor
var dir = point_direction(start_x, start_y, mouse_x, mouse_y);

// Find collision point with wall
var collision_x, collision_y;

// Check if there's a wall between the player and the mouse cursor
var wall_collision = collision_line(start_x, start_y, mouse_x, mouse_y, obj_wall, false, true);

if (wall_collision) {
    // If there's a wall, set the collision point to the point just before the wall
    collision_x = wall_collision.x;
    collision_y = wall_collision.y;
} else {
    // If there's no wall, set the collision point to the mouse position
    collision_x = mouse_x;
    collision_y = mouse_y;
}

// Draw line from player to collision point
draw_set_color(c_lime);
draw_line(start_x, start_y, collision_x, collision_y);

draw_sprite_ext(spr_player_gun, 0, x, y, 1, 1, image_angle, c_white, 1);






















