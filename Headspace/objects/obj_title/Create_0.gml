enum menu {
	startGame,
	tutorial
}

options[menu.startGame] = "Start";
options[menu.tutorial] = "Tutorial";
optionsLength = array_length_1d(options);

index = 0;

menu_color = make_color_rgb(247,243,143);
menu_dark_color = make_color_rgb(126,127,81);
