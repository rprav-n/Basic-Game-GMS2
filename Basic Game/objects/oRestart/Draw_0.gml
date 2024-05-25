// game over text
draw_set_font(fInstruct);
draw_set_color(c_aqua);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, "viruses have infected the server");
draw_text(x, y+50, "viruses destroyed: " + string(global.points));
draw_text(x, y+100, "click anywhere to restart");
