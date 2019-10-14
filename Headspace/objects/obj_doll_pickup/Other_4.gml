if global.talked_to_heart = false {
	instance_destroy(obj_doll_pickup);
} else {
	instance_create_layer(x, y, "Doll", obj_doll_pickup);
}

