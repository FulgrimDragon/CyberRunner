/// @desc save score
if(global.win == true){
	ini_open(SAVEFILE);
	var _highscore = ini_read_real("HIGHSCORE",level,0);
	if(_highscore <= global.game_score) _highscore = global.game_score;
	ini_write_real("HIGHSCORE",level,_highscore);
	ini_close();
}