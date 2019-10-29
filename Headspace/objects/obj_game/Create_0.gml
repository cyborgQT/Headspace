instance_create_layer(0, 0, "Instances", obj_input);
global.player_start_position = noone;

audio_play_sound(snd_theme,1,true);

create_inventory(3);

global.player_doll = 0;
global.player_pill = 0;
global.player_inhaler = 0;

global.doll_quest_complete = false;
global.pill_quest_complete = false;
global.inhaler_quest_complete = false;

global.inhaler_to_closetlung = false;

global.talked_to_heart = false;
global.talked_to_stomach = false;
