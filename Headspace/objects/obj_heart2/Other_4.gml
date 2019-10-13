if global.doll_quest_complete = false {
	instance_destroy();	
} else {
	instance_create_layer(x, y, "Heart", obj_heart2);
}

