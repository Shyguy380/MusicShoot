

switch(room)
{
	case rm_game:
	draw_set_font( fnt_txt );
	    var c = c_red;
		draw_text_transformed_colour( room_width - 80, 10, "Score: " + string(player_score), 1, 1, 0, c, c, c, c, 1);

		draw_set_halign(fa_center);
	
	    break;
	
}