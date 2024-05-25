
y -= global.blockspeed;

if (place_meeting(x, y, oTerminal)) {
	global.points += 1;
	instance_create_layer(x, y, "TopLayer", oExplode);
	audio_play_sound(sndBreak, 1, 0);
	instance_destroy();
}

if (y < -40) {
	if (!instance_exists(oFade)) {
		with(instance_create_layer(x, y, "Fade", oFade)) {
			fadeout = true;
			a = 0;
			target_room = rGameover;
		}	
	}
}














  









