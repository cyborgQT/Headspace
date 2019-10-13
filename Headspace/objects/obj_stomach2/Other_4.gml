if global.pill_quest_complete = false {
	instance_destroy();	
} else {
	instance_create_layer(x, y, "Stomach", obj_stomach2);
}

