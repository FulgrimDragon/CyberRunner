/// @desc laser logic

//laser speed
x += spd;

//destroy laser if beyond room
if (x >= RES_W) instance_destroy();

