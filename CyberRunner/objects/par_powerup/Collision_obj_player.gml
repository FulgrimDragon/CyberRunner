/// @desc apply effect


//do powerup ability
switch(type){
	case 0:
	{
		audio_play_sound(snd_power_up,4,false);
		layer_sequence_create("Whiteout",0,0,seq_whiteout); 
		instance_destroy();
		break;
	}
	case 1:
	{
		audio_play_sound(snd_power_up,4,false);
		layer_sequence_create("Whiteout",0,0,seq_whiteout); 
		heal_player(20);
		global.game_score += 5;
		instance_destroy();
		break;
	}
	case 2:
	{	
		if(global.shield < 3){
			audio_play_sound(snd_power_up,4,false);
			layer_sequence_create("Whiteout",0,0,seq_whiteout); 
			instance_create_layer(obj_player.x,obj_player.y,"Shield",obj_player_shield);
			global.game_score += 5;
			instance_destroy();
		}
		break;
	}
	case 3:
	{
		audio_play_sound(snd_power_up,4,false);
		layer_sequence_create("Whiteout",0,0,seq_whiteout); 
		global.firepower = true;
		global.game_score += 5;
		instance_destroy();
		break;
	}
}


