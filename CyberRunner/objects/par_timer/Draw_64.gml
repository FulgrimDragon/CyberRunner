/// @desc draw timer

//numbers
draw_set_text(c_black,fnt_default,fa_center,fa_top);
draw_text_transformed((RES_W-50)-2,11,string_format(time_limit/60,2,1),text_scale_timer,text_scale_timer,0);
draw_text_transformed((RES_W-50)+2,11,string_format(time_limit/60,2,1),text_scale_timer,text_scale_timer,0);
draw_text_transformed((RES_W-50),9,string_format(time_limit/60,2,1),text_scale_timer,text_scale_timer,0);
draw_text_transformed((RES_W-50),13,string_format(time_limit/60,2,1),text_scale_timer,text_scale_timer,0);
draw_set_text(c_lime,fnt_default,fa_center,fa_top);
draw_text_transformed(RES_W-50,11,string_format(time_limit/60,2,1),text_scale_timer,text_scale_timer,0);
