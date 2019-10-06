// Call the dialog if player presses Z

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_heart) or place_meeting (x-4, y-4, obj_heart) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.heart); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_bathroomlung) or place_meeting (x-4, y-4, obj_bathroomlung) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.bathroomlung); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_closetlung) or place_meeting (x-4, y-4, obj_closetlung) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.closetlung); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_stomach) or place_meeting (x-4, y-4, obj_stomach) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.stomach); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_closetlung) or place_meeting (x-4, y-4, obj_closetlung) {
		if instance_exists(obj_inhaler) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.closetlung); // call the dialogue	
		}
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_heart2) or place_meeting (x-4, y-4, obj_heart2) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.hearthappy); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_stomach2) or place_meeting (x-4, y-4, obj_stomach2) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.stomachhappy); // call the dialogue	
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_lungs) or place_meeting (x-4, y-4, obj_lungs) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.lungshappy); // call the dialogue	
	}
}