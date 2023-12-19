/// @func		dmg_player()
/// @arg {any}  dmg				dmg amount
function dmg_player(_dmg){	
	//dmg player
	global.health -= _dmg;
	screen_shake(3,_dmg*0.5,1);
	
	//player death check
	if(global.health <= 0) kill_player();
}