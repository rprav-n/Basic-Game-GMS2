// black bar
draw_set_color(c_black);
draw_rectangle(0, 60, room_width, 140, 0);

// title of the game
draw_set_font(fTitle);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_aqua);

draw_text(x, y, "VIRUS.HACK();");


// black bar
draw_set_color(c_black);
draw_rectangle(0, 400, room_width, 450, 0);

// how to start the game
draw_set_font(fInstruct);
draw_set_color(c_aqua);
draw_text(room_width/2, 425, "MOUSE CLICK TO INITIATE");
