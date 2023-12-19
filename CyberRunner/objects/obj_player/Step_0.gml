/// @desc player logic

#region inputs
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_fire = keyboard_check(vk_space);
#endregion

#region clamping
x = clamp(x,0+(spr_w*0.5),RES_W-(spr_w*0.5));
y = clamp(y,0+(spr_h*0.5),RES_H-(spr_h*0.5));
#endregion

#region movement
if(key_up) y -= spd;
if(key_down) y += spd;
if(key_left) x -= spd;
if(key_right) x += spd;
#endregion

#region firing
fire_delay -= 1;
if (key_fire) && (fire_delay < 0) {
	fire_delay = fire_rate;
	instance_create_layer(x,y,"laser",obj_laser);		
}
#endregion

#region shield
if(instance_exists(obj_player_shield)){
	obj_player_shield.x = x;
	obj_player_shield.y = y;
}
#endregion

#region firepower
if(global.firepower == true){
	global.firepower = false;
	timer = game_get_speed(gamespeed_fps)*5;
	fire_rate = 5;
}
if(timer > 0) timer --;
if(timer == 0){	
	fire_rate = 20;
	timer = -1;
}
#endregion