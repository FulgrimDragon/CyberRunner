/// @desc menu controls

#region //menu controls
if (menu_control)
{
	#region //keyboard controls
	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")))
	{
		menu_cursor++;
		if (menu_cursor >= menu_items) menu_cursor = 0;	
	}
	
		if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
	{
		menu_cursor--;
		if (menu_cursor < 0) menu_cursor = menu_items-1;		
	}
	
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space))
	{
		menu_committed = menu_cursor;
		screen_shake(6,4,0.2);
		audio_play_sound(snd_select,10,false);
		menu_control = false;
	}
	#endregion
	
	#region //mouse controls
	var _mouse_y_gui = device_mouse_y_to_gui(0);
	if(_mouse_y_gui < menu_y) && (_mouse_y_gui > menu_top)
	{
		menu_cursor = (menu_y - _mouse_y_gui) div (menu_item_height * 1.5);
		
		if (mouse_check_button_pressed(mb_left))
		{
			menu_committed = menu_cursor;
			screen_shake(6,4,0.2);
			audio_play_sound(snd_select,10,false);
			menu_control = false;
		}

	}
	#endregion
}
#endregion

#region //menu options
if (menu_committed != -1)
{
	/*
	each case corresponds to a menu option
	case number == menu[number]
	put in functions for each option in respected case
	*/
	switch (menu_committed)
	{
		case 0:
			slide_transition(TRANS_MODE.GOTO,rm_menu);
			break;
	}
}
#endregion
