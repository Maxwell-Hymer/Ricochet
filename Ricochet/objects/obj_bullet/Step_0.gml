/// @description Insert description here
// You can write your code in this editor

// Perform bounce
move_bounce_solid(0);

// Check for collisions with walls and decrement bounce accordingly
if (place_meeting(x + 5, y, obj_wall) || place_meeting(x - 5, y, obj_wall) ||
    place_meeting(x, y + 5, obj_wall) || place_meeting(x, y - 5, obj_wall)) {
    bounce--; // Decrement bounce once per collision
}

// Check if bounce count has reached zero and destroy the bullet
if (bounce < 0) {
    instance_destroy();
}
































