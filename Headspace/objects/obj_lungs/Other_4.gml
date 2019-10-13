if global.inhaler_quest_complete = false {
	instance_destroy();	
} else {
	instance_create_layer(x, y, "Lungs", obj_lungs);
}

