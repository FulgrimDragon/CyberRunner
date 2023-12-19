/// @desc laser collision
with(other) instance_destroy();
screen_shake(3,4,1);
global.game_score += 15;
audio_play_sound(snd_destroy,5,false);
instance_destroy();




