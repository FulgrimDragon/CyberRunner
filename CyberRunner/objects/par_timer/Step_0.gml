/// @desc level timer
time_limit --;
if(time_limit <= 0){
	global.win = true;
	switch(room){
		case rm_lvl_1:
		slide_transition(TRANS_MODE.GOTO,rm_death_scrn);
		break;
		
		case rm_lvl_2:
		slide_transition(TRANS_MODE.GOTO,rm_death_scrn_2);
		break;
		
		case rm_lvl_3:
		slide_transition(TRANS_MODE.GOTO,rm_death_scrn_3);
		break;
	}
}
	