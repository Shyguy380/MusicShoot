if (mouse_check_button_pressed(mb_left) && room == rm_start)
{
    room_goto(rm_instruction);	
}

if (keyboard_check(vk_enter) && room == rm_instruction)
{
    room_goto(rm_game);	
}

if (room == rm_game)
{
    if (lives == 0)
	{
	    room_goto(rm_lose);	
	}
	
	else if (instance_number(obj_alien) == 0 && num_enemies == 0)
	{
	    room_goto(rm_win);
	}
}

else if (room == rm_lose && keyboard_check(vk_enter))
{
    room_goto(rm_game);	
}

else if (room == rm_win && keyboard_check(vk_enter))
{
    room_goto(rm_game);	
}