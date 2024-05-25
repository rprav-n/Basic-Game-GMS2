draw_set_alpha(a);

draw_set_color(c_black)
draw_roundrect_ext(20, 50, 760, 190, 30, 30, 0);
draw_set_color(c_aqua);
draw_roundrect_ext(20, 50, 760, 190, 30, 30, 1);


//set the font, color and alignment
draw_set_font(fInstruct);
draw_set_color(c_aqua);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// draw text
draw_text_transformed(x, y, "Burst blocks by hovering your mouse over them.", scale, scale, 0);
draw_text_transformed(x, y+50, "Don't let them leave the screen!", scale, scale, 0);

draw_set_alpha(1);