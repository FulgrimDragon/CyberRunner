/// @desc save score

ini_open(SAVEFILE);
ini_write_real("HIGHSCORE","dev",global.game_score)