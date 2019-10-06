enum credits{
	controls,
	back	
	
}
options[credits.back] = "Back";
options[credits.controls] = "Controls";

optionsLength = array_length_1d(options);

index = credits.back;

menu_color = make_color_rgb(247,243,143);
menu_dark_color = make_color_rgb(126,127,81);