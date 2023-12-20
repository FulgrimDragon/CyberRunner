/// @desc save score
ini_open(SAVEFILE);
var _highscore = ini_read_real("HIGHSCORE",level,0);
if(global.game_score > _highscore) global.game_score = _highscore;
ini_write_real("HIGHSCORE",level,_highscore);
ini_close();