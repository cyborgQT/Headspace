if(obj_input.up_){
	index = max(--index, 0);
}
if(obj_input.down_){
	index = min(++index, optionsLength -1);
}
if(obj_input.select_){
	switch(index){
		case 0:
		{
			room_goto(rm_brain);
			break;
		}
		
		case 1:
		{
			show_debug_message("Tutorial");
			room_goto(rm_tutorial);
			break;
		}
	}
}