/// @desc gui initilise
gui_width = display_get_gui_width()*0.5;
gui_height = (display_get_gui_height()*0.5)+340;


menu_x = gui_width;
menu_y = gui_height;
menu_font = fnt_menu;
menu_item_height = font_get_size(menu_font)+10;
menu_committed = -1;
menu_control = true;

fullscreen = false;
/*
you can have any number of options
example:
menu[1] = "Continue";
menu[0] = "Main Menu";
*/
menu[0] = "RETURN";

menu_items = array_length(menu);

menu_top = menu_y - ((menu_item_height * 1.5) * menu_items);

menu_cursor = 0;