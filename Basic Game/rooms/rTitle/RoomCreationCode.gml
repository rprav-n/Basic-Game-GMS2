if (!audio_is_playing(sndMusic)) {
	audio_play_sound(sndMusic, 1, 1);
}

// declare global variables
global.blockspeed = 2;
global.points = 0;

room_goto(rGame);