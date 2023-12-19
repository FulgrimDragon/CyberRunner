/// @desc enemy logic

#region //clean up enemy
if(x <= 0-spr_w) instance_destroy();
if(x <= 0-spr_h || y >= RES_W+spr_w) instance_destroy();
#endregion