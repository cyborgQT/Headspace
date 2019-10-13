if global.player_pill = 0 {
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_stomach) or place_meeting (x-4, y-4, obj_stomach) {
				scr_dialog(dialog.stomach);
		}
	}
}

if global.player_pill = 1 {
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_stomach) or place_meeting (x-4, y-4, obj_stomach) {
				scr_dialog(dialog.stomachhappy);
				global.pill_quest_complete = true;
		}
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_stomach2) or place_meeting (x-4, y-4, obj_stomach2) {
				scr_dialog(dialog.stomachinmouth);
	}
}