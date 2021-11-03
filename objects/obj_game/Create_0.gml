lives = 3;
num_enemies = 30;

if (room == rm_game)
{
	randomize();
	alarm[0] = random_range(15, 25);
}

draw_set_font(fnt_txt);