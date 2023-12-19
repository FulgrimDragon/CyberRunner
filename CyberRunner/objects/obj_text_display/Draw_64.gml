/// @desc draw text
#region //death screen text
if(room == rm_death_scrn){
	draw_set_text(c_black,fnt_default,fa_center,fa_middle);
	draw_text_transformed((RES_W*0.5)+2,RES_H*0.5,"YOU DIED >:(",textscale_death,textscale_death,0);
	draw_text_transformed((RES_W*0.5)-2,RES_H*0.5,"YOU DIED >:(",textscale_death,textscale_death,0);
	draw_text_transformed(RES_W*0.5,(RES_H*0.5)+2,"YOU DIED >:(",textscale_death,textscale_death,0);
	draw_text_transformed(RES_W*0.5,(RES_H*0.5)-2,"YOU DIED >:(",textscale_death,textscale_death,0);
	draw_set_text(c_white,fnt_default,fa_center,fa_middle);
	draw_text_transformed(RES_W*0.5,RES_H*0.5,"YOU DIED >:(",textscale_death,textscale_death,0);
}
#endregion

