instance_create_layer(0, 0, "Instances", obj_input);
global.player_start_position = noone;
//global.item[0] = noone;
//global.item[1] = noone;
//item_index = 0;

audio_play_sound(snd_theme,1,true);

global.doll = true;
global.pill = true;
global.inhaler = true;

create_inventory(3);
inventory_add_item(obj_pill);

initialize_quests();