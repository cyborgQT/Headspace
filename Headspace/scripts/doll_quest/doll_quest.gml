if global.player_doll = 0 {
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_heart) or place_meeting (x-4, y-4, obj_heart) {
				scr_dialog(dialog.heart);
		}
	}
}

if global.player_doll = 1 {
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_heart) or place_meeting (x-4, y-4, obj_heart) {
				scr_dialog(dialog.hearthappy);
				global.doll_quest_complete = true;
		}
	}
}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_heart2) or place_meeting (x-4, y-4, obj_heart2) {
				scr_dialog(dialog.heartinmouth);
	}
}