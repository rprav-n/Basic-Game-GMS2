
y -= global.blockspeed;

if (distance_to_point(mouse_x, mouse_y) <= 0) {
	instance_destroy();
}

if (y < 0) {
	game_restart();
}
























