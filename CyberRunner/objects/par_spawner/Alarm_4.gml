/// @desc spawn health powerup
instance_create_layer(RES_W+20,random_range(50,RES_H-50),"Powerup",obj_firepower);
alarm[4] = firepower_frq;
