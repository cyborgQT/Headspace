instance_destroy();
global.player_inhaler += 1;
inventory_add_item(obj_inhaler);
audio_play_sound(snd_collect_item, 2, false);
inventory_destroy_item();