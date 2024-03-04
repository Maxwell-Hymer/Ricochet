/// @description Insert description here
// You can write your code in this editor

// Check for collisions with walls and decrement bounce accordingly
if (place_meeting(x + 5, y, obj_wall) || place_meeting(x - 5, y, obj_wall) ||
    place_meeting(x, y + 5, obj_wall) || place_meeting(x, y - 5, obj_wall)) {
	
	// Perform bounce
	move_bounce_all(false);
	solid_collisions -- //decrement by 1
}

// Check if bounce count has reached zero and destroy the bullet
if (solid_collisions <= 0) {
    instance_destroy();
}































