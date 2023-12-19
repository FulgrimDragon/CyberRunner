/// @desc Draw the Menu

var _pr, _i = 0;

_pr = ds_priority_create();

repeat (image_number){
	ds_priority_add(_pr, _i, lengthdir_y(1, (rot-90) + _i *(360/image_number)));
	_i++;
}

repeat(image_number)
{
	_i = ds_priority_delete_max(_pr);
	draw_sprite_ext(sprite_index,
    _i,menu_x+lengthdir_x(menu_w/2,(rot-90)+_i*(360/image_number)),
    menu_y+lengthdir_y(menu_h/2,(rot-90)+_i*(360/image_number)),
    1+lengthdir_y(menu_h/2,(rot-90)+_i*(360/image_number))/(menu_h*2),
    1+lengthdir_y(menu_h/2,(rot-90)+_i*(360/image_number))/(menu_h*2),0,c_white,1);
}

ds_priority_destroy(_pr);



