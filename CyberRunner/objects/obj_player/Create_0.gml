/// @desc Intilise obj

//sprite vars
image_index = 0;
image_speed = 0;

//vars
spr_w = sprite_width;
spr_h = sprite_height;

//player health and powerups
global.health = 100;
global.health_max = 100;
global.alive = true;
global.shield = 0;
global.firepower = false;
timer = -1;

//score tracking and saving
global.game_score = 0;