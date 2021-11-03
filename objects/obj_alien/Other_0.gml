if (y > room_height)
{
    lives--;

	
	with(obj_game)
	{
	  	if( array_length_1d( player_life_list ) > 0 )
		{
	  		instance_destroy( array_pop(player_life_list), false );
		}
		else
		{
			show_debug_message("ARRAY LENGTH IS " + array_length_1d( player_life_list ));	
		}
	}

 instance_destroy();

}
