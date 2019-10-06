global.player_plushie = 0;
global.player_pill = 0;
global.player_leg_item = 0;
global.player_lung_item = 0;
if(room != rm_title && room != rm_credits && room != rm_tutorial) { 
draw_inventory(4,600);
//inventory_add(obj_plushie);
}