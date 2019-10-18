instance_destroy();
global.player_pill += 1;
inventory_add_item(obj_pill);
audio_play_sound(snd_collect_item, 2, false);
