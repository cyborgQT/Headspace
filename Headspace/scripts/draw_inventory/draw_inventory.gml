///@arg x
///@arg y
var x_ = argument0;
var y_ = argument1;
var array_length = array_length_1d(global.inventory);

for(var i=0; i<array_length; i++){
	var box_x = x_ +i *100;
	var box_y = y_;
	draw_sprite(s_inv_box,0,box_x,box_y);
	var item=global.inventory[i];
	if(instance_exists(item)){
		draw_sprite(item.sprite_,0,box_x+5,box_y+5)
	}
}