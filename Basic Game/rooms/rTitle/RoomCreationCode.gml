if (!audio_is_playing(sndMusic)) {
	audio_play_sound(sndMusic, 1, 1);
}

// show mouse
window_set_cursor(cr_default);

// declare global variables
global.blockspeed = 2;
global.points = 0;