if (y > room_height)
{
    lives--;

    instance_destroy();
	
with(obj_game)
{
  	if( array_length_1d( player_life_list ) > 0 )
	{
  		instance_destroy( array_pop(player_life_list), false );
	}
}

}
