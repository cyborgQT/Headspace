if global.talked_to_stomach = false {
	instance_destroy(obj_pill_pickup);
} else {
	instance_create_layer(x, y, "Pills", obj_pill_pickup);
}

if global.player_pill >= 1 {
	instance_destroy(obj_pill_pickup);	
}

if global.talked_to_stomach = true and global.player_pill >= 1 {
	instance_destroy(obj_pill_pickup);
}