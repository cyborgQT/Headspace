instance_destroy();
global.player_doll += 1;
inventory_add_item(obj_doll);
audio_play_sound(snd_collect_item, 2, false);