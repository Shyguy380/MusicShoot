x = clamp(x, 30, room_width - 30);



if(keyboard_check(vk_left)){
	x-= 4;
}

if(keyboard_check(vk_right)){
	x += 4;
}

if(canShoot){
	
	if(keyboard_check_pressed(vk_space)){
		image_speed = 2;
		canShoot = false;

		
		alarm[0] = room_speed * shoot_speed;
		var inst = instance_create_layer(x, y, "Instances", obj_bullet);

		inst.direction = 90;
		audio_play_sound(snd_shoot, 10, false);
	}
}

if (image_speed == 2 && image_index == 4){
    image_index = 0;
	image_speed = 0;	
}
