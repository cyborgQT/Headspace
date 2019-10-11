draw_self() // draw the normal image

	surface_player = surface_create(sprite_width, sprite_height)
	if (surface_exists(surface_player)) {
		surface_set_target(surface_player)
	
		draw_clear_alpha(c_black, 0);

		with(obj_player) {
			
			if obj_player.direction_facing_ = dir.down { 
				draw_sprite_ext(s_player_up,image_index,x-other.x+12,y-other.y-3,1,1,0,c_white,0.75) // give it a little off
			}
		
			if obj_player.direction_facing_ = dir.up { 
				draw_sprite_ext(s_player_down,image_index,x-other.x+12,y-other.y-3,1,1,0,c_white,0.75) // give it a little off
			}
		
			if obj_player.direction_facing_ = dir.right { 
				draw_sprite_ext(s_player_right,image_index,x-other.x+12,y-other.y-3,1,1,0,c_white,0.75) // give it a little off
			}
			
			if obj_player.direction_facing_ = dir.left { 
				draw_sprite_ext(s_player_left,image_index,x-other.x+12,y-other.y-3,1,1,0,c_white,0.75) // give it a little off
			}
		
		}
	
		gpu_set_blendmode(bm_subtract) // draw_set_blend_mode() in GM 1.4
		draw_sprite(sprite_index,1,0,0) // this has the image we want to blank out
		gpu_set_blendmode(bm_normal)

		surface_reset_target()
	
		draw_surface(surface_player,x,y)
	
		surface_free(surface_player)
}
