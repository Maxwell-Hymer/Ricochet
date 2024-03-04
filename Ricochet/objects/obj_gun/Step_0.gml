/// @description Insert description here
// You can write your code in this editor

image_angle = point_direction(x, y, mouse_x, mouse_y);


fireDelay = fireDelay-1;
recoil = max(0 , recoil-1);

if (mouse_check_button(mb_left)) && (fireDelay < 0) && (startDelay == 1){
	recoil = 4;
	fireDelay = 25;
	with (instance_create_layer(x, y, "Bullets", obj_bullet))
	{
		speed = 10;
		direction = other.image_angle;
		image_angle = direction;
		
	}
}


































