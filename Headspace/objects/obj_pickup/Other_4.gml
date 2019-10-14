if global.talked_to_stomach = true and global.player_pill >= 1 {
	instance_destroy(obj_pill_pickup);	
}

if global.talked_to_heart = true and global.player_doll >= 1 {
	instance_destroy(obj_doll_pickup);	
}

if global.talked_to_lung = true and global.player_inhaler >= 1 {
	instance_destroy(obj_inhaler_pickup);	
}




