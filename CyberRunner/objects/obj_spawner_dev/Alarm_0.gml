/// @desc spawn enemy
instance_create_layer(RES_W+20,random_range(50,RES_H-50),"Enemy",obj_enemy);
alarm[0] = spawn_frq(0.5,1);
