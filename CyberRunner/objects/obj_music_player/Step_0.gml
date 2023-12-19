/// @desc 

if(audio_is_playing(msc_chiptune) == false) && (global.music == true){
		audio_play_sound(msc_chiptune,4,true);	
} 
else if((audio_is_playing(msc_chiptune) == true) && global.music == false){
	audio_stop_sound(msc_chiptune);
}