/// @desc gui initilise
gui_width = display_get_gui_width()*0.5;
gui_height = (display_get_gui_height()*0.5)+175;


menu_x = gui_width;
menu_y = gui_height;
menu_y_target = gui_height;
menu_speed = 25; //lower is faster
menu_font = fnt_menu;
menu_item_height = font_get_size(menu_font)+10;
menu_committed = -1;
menu_control = true;

/*
you can have any number of options
example:
menu[1] = "Continue";
menu[0] = "Main Menu";
*/
menu[3] = "SELECT LEVEL";
menu[2] = "CREDITS";
menu[1] = "OPTIONS";
menu[0] = "EXIT GAME";

menu_items = array_length(menu);

menu_top = menu_y - ((menu_item_height * 1.5) * menu_items);

menu_cursor = 0;
