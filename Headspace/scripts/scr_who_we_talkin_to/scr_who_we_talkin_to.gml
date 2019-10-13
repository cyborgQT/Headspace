// Call the dialog if player presses Z

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_human) or place_meeting (x-4, y-4, obj_human) {
				//msg_id = 0; // see dialogue() script for which conversation to choose
				scr_dialog(dialog.sleepyhuman); // call the dialogue	
	}
}