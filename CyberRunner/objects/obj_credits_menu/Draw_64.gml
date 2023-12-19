/// @desc Draw menu

draw_set_text(c_lime,menu_font,fa_middle,fa_bottom);

for (var i = 0; i < menu_items; i++)
{
	var _offset = 2;
	var _txt = menu[i];
	var _col = c_lime;
	if (menu_cursor == i)
	{
		_txt = string_insert(_txt,">  <", 3);
		_col = c_lime;
	}
	else
	{
		_col = c_gray;	
	}
	var _xx = menu_x;
	var _yy = menu_y - (menu_item_height * (i*1.5));
	draw_set_color(c_black);
	draw_text(_xx+_offset,_yy+_offset,_txt);
	draw_set_color(_col);
	draw_text(_xx,_yy,_txt);
}