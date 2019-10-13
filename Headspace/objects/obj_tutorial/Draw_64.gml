var x_= view_wport/2;
var y_ = view_hport/2;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
for(var i = 0; i < optionsLength; i++){
	if(i == index){
		draw_set_color(menu_color);
	} else{
		draw_set_color(menu_dark_color);
	}
		
	draw_set_font(ft_title);
	draw_text(x_, y_ + i*35, options[i]);
}
draw_set_color(c_white);
draw_set_halign(fa_left);
