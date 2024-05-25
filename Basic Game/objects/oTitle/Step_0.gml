if (mouse_check_button_pressed(mb_left)) {
	if (!instance_exists(oFade)) {
		with(instance_create_layer(x, y, "Fade", oFade)) {
			fadeout = true;
			a = 0;
			target_room = rGame;
		}	
	}
}