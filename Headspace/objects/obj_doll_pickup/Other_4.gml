if global.talked_to_heart = false {
	instance_destroy(obj_doll_pickup);
} else {
	instance_create_layer(x, y, "Doll", obj_doll_pickup);
}

if global.player_doll >= 1 {
	instance_destroy(obj_doll_pickup);	
}

if global.talked_to_heart = true and global.player_doll >= 1 {
	instance_destroy(obj_doll_pickup);
}