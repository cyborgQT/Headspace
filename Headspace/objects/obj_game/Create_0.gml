instance_create_layer(0, 0, "Instances", obj_input);
global.player_start_position = noone;
//global.item[0] = noone;
//global.item[1] = noone;
//item_index = 0;
create_inventory(3);
inventory_add(obj_pill);
inventory_add(obj_plushie);
inventory_add(obj_inhaler);

audio_play_sound(snd_theme,1,true);