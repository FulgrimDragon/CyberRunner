/// @desc initilise alarms

#region enemies/obstacles
//enemy
if(enemy){
	alarm[0] = enemy_frq;
}

//wall
if(wall){
	alarm[1] = wall_frq;
}
#endregion

#region power ups
if(power_ups){
	//health
	alarm[2] = health_frq;

	//shield
	alarm[3] = shield_frq;

	//firepower
	alarm[4] = firepower_frq;
}
#endregion