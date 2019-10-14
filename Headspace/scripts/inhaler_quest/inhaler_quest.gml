if global.player_inhaler = 0 {
	
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_bathroomlung) or place_meeting (x-4, y-4, obj_bathroomlung) {
				scr_dialog(dialog.bathroomlung);
		}
	}
	
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_closetlung) or place_meeting (x-4, y-4, obj_closetlung) {
				scr_dialog(dialog.closetlung);
		}
	}
}

if global.player_inhaler >= 1 {
	
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_bathroomlung) or place_meeting (x-4, y-4, obj_bathroomlung) {
				scr_dialog(dialog.bathroomlung);
		}
	}
	
	if global.inhaler_to_closetlung = true {
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_bathroomlung) or place_meeting (x-4, y-4, obj_bathroomlung) {
				scr_dialog(dialog.bathroomlunghappy);
				global.inhaler_quest_complete = true;
			}
		}
	}
	
	if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_closetlung) or place_meeting (x-4, y-4, obj_closetlung) {
				scr_dialog(dialog.closetlunghappy);
				global.inhaler_to_closetlung = true;
		}
	}


}

if keyboard_check_pressed(ord("Z")) and !instance_exists(obj_dialog) {
	if place_meeting(x+4, y+4, obj_lungs) or place_meeting (x-4, y-4, obj_lungs) {
				scr_dialog(dialog.lungsinmouth);
	}
}