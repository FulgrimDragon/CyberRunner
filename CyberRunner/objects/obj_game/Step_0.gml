/// @desc game logic

//start screen timer
if(room = rm_startup){
	
	splash_timer++;
	
	if(splash_timer == 210){
		slide_transition(TRANS_MODE.GOTO,rm_menu);	
	}
}

