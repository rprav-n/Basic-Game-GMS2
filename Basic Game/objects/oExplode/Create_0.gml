for (var _i = 0; _i < 4; _i++) {
	var _bit = instance_create_layer(x, y, "TopLayer", oBits);
	_bit.direction = irandom_range(0, 360);
}

instance_destroy();