if (fadeout) {
	if (a < 1) {
		a += 0.01;
	} else {
		a = 1;
		instance_destroy();
		if (target_room != room) room_goto(target_room);
	}
} else {
	if (a > 0) {
		a -= 0.01;
	} else {
		a = 0;
		instance_destroy();
		if (target_room != room) room_goto(target_room);
	}
}