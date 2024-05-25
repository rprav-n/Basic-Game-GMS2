if (mouse_check_button_pressed(mb_any)) {
	global.points = 0;
	global.blockspeed = 2;
	if (!audio_is_playing(sndMusic)) {
		audio_play_sound(sndMusic, 1, 1);
	}
	if (!instance_exists(oFade)) {
		with(instance_create_layer(x, y, "Fade", oFade)) {
			fadeout = true;
			a = 0;
			target_room = rGame;
		}	
	}

}