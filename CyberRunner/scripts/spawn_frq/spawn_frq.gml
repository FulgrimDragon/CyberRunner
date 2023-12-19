///@func					spawn_frq(min,max)	
///@args {any} low_frq		spawn frequency min in seconds
///@args {any} high_frq		spawn frequency max in seconds
///@desc returns a random range in relation to room speed
function spawn_frq(_min,_max){
	var	_r_range = random_range((game_get_speed(gamespeed_fps)*_min),(game_get_speed(gamespeed_fps)*_max));
	return _r_range;
}