lives = 5;
num_enemies = 40;

if (room == rm_game)
{
	randomize();
	alarm[0] = random_range(15, 25);
}

draw_set_font(fnt_txt);

player_score = 0;

player_life_list = [];


for( player_life = 0; player_life <= 5; player_life += 1 )
{
	array_push(player_life_list, instance_find(obj_live, player_life)) ;
}




