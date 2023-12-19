/// @desc GUI

#region GUI
if(room == rm_dev){
	//healthbar
	var _pc;
	_pc = (global.health/global.health_max)*100;
	draw_healthbar(RES_W*0.4,22,RES_W*0.6,42,_pc,c_gray,c_red,c_lime,0,true,true);

	//display health number
	draw_set_text(c_black,fnt_default,fa_center,fa_top);
	draw_text_transformed((RES_W*0.5)-2,20,"HP: " + string(global.health) + "/" + string(global.health_max),textscale_health,textscale_health,0);
	draw_text_transformed((RES_W*0.5)+2,20,"HP: " + string(global.health) + "/" + string(global.health_max),textscale_health,textscale_health,0);
	draw_text_transformed((RES_W*0.5),18,"HP: " + string(global.health) + "/" + string(global.health_max),textscale_health,textscale_health,0);
	draw_text_transformed((RES_W*0.5),22,"HP: " + string(global.health) + "/" + string(global.health_max),textscale_health,textscale_health,0);
	draw_set_text(c_white,fnt_default,fa_center,fa_top);
	draw_text_transformed(RES_W*0.5,20,"HP: " + string(global.health) + "/" + string(global.health_max),textscale_health,textscale_health,0);

	//draw shield counter
	draw_sprite(spr_shield_counter,global.shield,RES_W*0.5,47);	
	
	//draw firepower bar
	var _fc;
	_fc = (obj_player.timer/300)*100;
	draw_healthbar(RES_W*0.5-50,95,RES_W*0.5+50,100,_fc,c_grey,c_yellow,c_yellow,0,true,true);
	
	//draw score
	draw_set_text(c_black,fnt_default,fa_center,fa_top);
	draw_text_transformed((RES_W*0.5)-2,5,string(global.game_score),textscale_score,textscale_score,0);
	draw_text_transformed((RES_W*0.5)+2,5,string(global.game_score),textscale_score,textscale_score,0);
	draw_text_transformed((RES_W*0.5),7,string(global.game_score),textscale_score,textscale_score,0);
	draw_text_transformed((RES_W*0.5),3,string(global.game_score),textscale_score,textscale_score,0);
	draw_set_text(c_white,fnt_default,fa_center,fa_top);
	draw_text_transformed((RES_W*0.5),5,string(global.game_score),textscale_score,textscale_score,0);
}	
#endregion

#region Credits menu
if(room == rm_credits){
	draw_set_text(c_black,fnt_default,fa_center,fa_top);
	draw_text_transformed((RES_W*0.5)+2,150,"a game by",textscale_credits,textscale_credits,0);
	draw_text_transformed((RES_W*0.5)-2,150,"a game by",textscale_credits,textscale_credits,0);
	draw_text_transformed(RES_W*0.5,152,"a game by",textscale_credits,textscale_credits,0);
	draw_text_transformed(RES_W*0.5,148,"a game by",textscale_credits,textscale_credits,0);
	draw_set_text(c_white,fnt_default,fa_center,fa_top);
	draw_text_transformed(RES_W*0.5,150,"a game by",textscale_credits,textscale_credits,0);
}
#endregion

