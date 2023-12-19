/// @desc Move through the menu

if (keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))){
	selected += 1;
}
else if (keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"))){
	selected -= 1;
}

rot -= angle_diff(rot, selected * (360/ image_number)) / (0.2*60);


item = -selected mod image_number;
if (item < 0) item += image_number;


// Selecting a menu item 
var _select;

_select = max(keyboard_check_pressed(vk_enter),keyboard_check_pressed(vk_space),0)

if (_select == 1) menu_choice(item); 
