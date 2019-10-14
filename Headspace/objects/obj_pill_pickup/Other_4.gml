if global.talked_to_stomach = false {
	instance_destroy(obj_pill_pickup);
} else {
	instance_create_layer(x, y, "Pills", obj_pill_pickup);
}

