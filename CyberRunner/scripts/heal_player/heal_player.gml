/// @func					heal_player(_amount)
/// @arg {any}				amount of health to restore.
function heal_player(_amount){
	
	//adds health
	global.health += _amount;
	
	//makes sure health doesnt go over max
	if (global.health >= global.health_max) global.health = global.health_max;
}