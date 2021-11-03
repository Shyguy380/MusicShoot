instance_destroy();

with(other){
	instance_destroy();
	
	with (obj_game){
	    player_score += 50;	
	}

	repeat(10){
		instance_create_layer(x, y, "Instances", obj_debris);
	}
}

audio_play_sound(snd_destroy, 10, false);