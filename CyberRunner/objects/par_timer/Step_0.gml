/// @desc level timer
time_limit --;
if(time_limit <= 0){
	global.win = true;
	slide_transition(TRANS_MODE.GOTO,rm_death_scrn);
}
	