lives -= 1;

with(other){
	instance_destroy();

	repeat(10){
		instance_create_layer(x, y, "Instances", obj_debris);
	}
}

with(obj_game)
{
  	instance_destroy( array_pop(player_life_list), false );
}
