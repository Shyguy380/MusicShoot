canShoot = true;

if(keyboard_check(vk_left)){
	x-= 4;
}

if(keyboard_check(vk_right)){
	x += 4;
}

if(canShoot){
	
	if(keyboard_check_pressed(vk_space)){
		canShoot = false;
		alarm[0] = room_speed * 1.5;
		var inst = instance_create_layer(x, y, "Instances", obj_bullet);
		inst.direction = 90;
		audio_play_sound(snd_shoot, 10, false);
	}
}
