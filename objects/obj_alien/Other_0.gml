if (y > room_height)
{
    lives--;

    instance_destroy();
	
with(obj_game)
{
  	instance_destroy( array_pop(player_life_list), false );
}

}
