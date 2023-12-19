/// @desc enemy intailsation

image_index = 0;
image_speed = 4;

spr_wh = sprite_width*0.5;
spr_hh = sprite_height*0.5;
spr_h = sprite_width; 
spr_w = sprite_height;

//point towards player and move
rand_d = random_range(rand_range,-rand_range);

direction = point_direction(x,y,obj_player.x,obj_player.y);
motion_set(direction+rand_d,spd);