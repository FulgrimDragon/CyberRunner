/// @desc initilise alarms

//#region enemies/obstacles
//enemy
alarm[0] = spawn_frq(0.5,1);

/*
//wall
alarm[1] = random_range((game_get_speed(gamespeed_fps)*0.5),(game_get_speed(gamespeed_fps)*1));
#endregion

#region power ups
//health
alarm[2] = random_range((game_get_speed(gamespeed_fps)*0.5),(game_get_speed(gamespeed_fps)*1));

//shield
alarm[3] = random_range((game_get_speed(gamespeed_fps)*0.5),(game_get_speed(gamespeed_fps)*1));

//firepower
alarm[4] = random_range((game_get_speed(gamespeed_fps)*0.5),(game_get_speed(gamespeed_fps)*1));
#endregion