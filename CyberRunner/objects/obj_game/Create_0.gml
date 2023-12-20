/// @desc intilise obj

//set game res
#macro RES_W 1366
#macro RES_H 768
#macro SAVEFILE "Save.ini"
#macro VERSION "v0.2.0-alpha"

//score data
level[0] = "menu";
level[1] = "dev";
level[2] = "lvl2";
level[3] = "lvl3";


//set gui scale
display_set_gui_size(RES_W,RES_H);

//text scale
textscale_credits = 1.5;
textscale_health = 1;
textscale_levels = 0.8;
textscale_score = 0.7;
textscale_death = 8;
textscale_version = 1;

//splash
splash_timer = 0;

//stop all sounds
audio_stop_all();

//win tracker
global.win = false;