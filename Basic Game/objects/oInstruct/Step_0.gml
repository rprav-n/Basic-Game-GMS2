if (!showtext) {
	if (a > 0) {
		a -= 0.01;
	} else {
		instance_destroy();
	}
}

if (grow) {
	if (scale < 1.05) scale += 0.002; else grow = false;
} else {
	if (scale > 0.95) scale -= 0.002; else grow = true;
}