
switch(room)
{
	case rm_start:
	    var c = c_red;
    	draw_text_transformed_colour(250, 600, "Click to Start", 2, 2, 0, c, c, c, c, 1);
        break;
		
	case rm_game:
	    draw_text(45, 20, "Lives: " + string(lives));
		draw_text(690, 20, "Incoming enemies: " + string(num_enemies));
		var c = c_red;
		draw_text_transformed_colour( room_width - 80, 10, "Score: " + string(player_score), 1, 1, 0, c, c, c, c, 1);

		draw_set_halign(fa_center);
		
	    break;


    case rm_instruction:
        var c = c_red;
	    draw_text_transformed_colour(room_width / 2, 100, "Music Shoot", 3, 3, 0, c, c, c, c, 1);
        draw_text(room_width / 2, 200, 
@"
LEFT/RIGHT ARROWS: move left/right
SPACEBAR: shoot

Shoot down all of the invading aliens!
Don't let any aliens get past the cannon,
as doing so will cost you lives. More aliens
will spawn as you play until the number in
the top right reaches 0. Good luck!

>>PRESS ENTER TO START<<");
	    draw_set_halign(fa_center);	
	    break;

    case rm_lose:
        var c = c_red;
    	draw_text_transformed_colour(400, 600, "Press Enter to Restart", 2, 2, 0, c, c, c, c, 1);
        break;
		
    case rm_win:
        var c = c_red;
    	draw_text_transformed_colour(400, 600, "Press Enter to Restart", 2, 2, 0, c, c, c, c, 1);
        break;




}

