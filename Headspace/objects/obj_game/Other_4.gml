if(instance_exists(global.player_start_position)){
	if(instance_exists(obj_player)){
		obj_player.persistent = false;
		obj_player.x = global.player_start_position.x;
		obj_player.y = global.player_start_position.y;
	}
global.player_start_position = noone;
}