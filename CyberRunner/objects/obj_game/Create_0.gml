/// @desc intilise obj

//set game res
#macro RES_W 1366
#macro RES_H 768
#macro SAVEFILE "file.ini"
#macro VERSION "v1.0.0"

//score data
level[0] = "menu";
level[1] = "lvl1";
level[2] = "lvl2";
level[3] = "lvl3";


//set gui scale
display_set_gui_size(RES_W,RES_H);

//text scale
textscale_credits = 1.5;
textscale_health = 1;
textscale_levels = 1.8;
textscale_score = 0.7;
textscale_death = 8;
textscale_version = 1;

//splash
splash_timer = 0;

//stop all sounds
audio_stop_all();

//win tracker
global.win = false;

//score tracking and saving
global.game_score = 0;