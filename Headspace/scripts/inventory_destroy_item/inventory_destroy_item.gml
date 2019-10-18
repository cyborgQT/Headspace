if(global.doll_quest_complete == true){
	instance_destroy(obj_doll);
	show_debug_message("doll destroyed");
}
if(global.pill_quest_complete == true){
	instance_destroy(obj_pill);
	show_debug_message("pill destroyed");
}if(global.inhaler_to_closetlung == true){
	instance_destroy(obj_inhaler);
	show_debug_message("inhaler destoryed");
}