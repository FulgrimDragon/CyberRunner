/// @func		kill_player()
function kill_player(){
	obj_player.sprite_index = spr_death;
	global.win = false;
	slide_transition(TRANS_MODE.GOTO,rm_death_scrn);
}