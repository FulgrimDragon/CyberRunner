/// @func		kill_player()
function kill_player(){
	obj_player.sprite_index = spr_death;
	slide_transition(TRANS_MODE.GOTO,rm_menu);
}