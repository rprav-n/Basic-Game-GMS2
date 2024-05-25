draw_set_color(c_black);
draw_rectangle(0, 0, 60, 40, 0);

draw_set_color(c_aqua);
draw_rectangle(0, 0, 60, 40, 1);

draw_set_font(fInstruct);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(x, y, string(global.points));

