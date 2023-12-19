/// @desc destroy shield
with(other) instance_destroy();
screen_shake(3,4,1);
global.shield = 0;
audio_play_sound(snd_destroy,5,false);
instance_destroy(obj_player_shield);