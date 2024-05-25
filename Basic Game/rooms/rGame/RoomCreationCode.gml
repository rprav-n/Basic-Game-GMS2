window_set_cursor(cr_none);

if (!instance_exists(oFade)) {
	with(instance_create_layer(0, 0, "Fade", oFade)) {
		fadeout = false;
		a = 1;
	}	
}