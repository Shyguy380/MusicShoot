lives = 3;

draw_set_font(fnt_txt);

player_score = 0;

player_life_list = [];


for( player_life = 0; player_life <= 5; player_life += 1 )
{
	array_push(player_life_list, instance_find(obj_live, player_life)) ;
}

/*
instance_destroy();

with(obj_game)
{
  	instance_destroy( array_pop(player_life_list), false );
}
*/


