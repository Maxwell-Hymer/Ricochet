draw_set_color(c_red);
draw_set_font(results_fnt);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(room_width/2, room_height/2 - 100, "Bullets Left: " + string(bullets_left));


draw_text(room_width/2, room_height/2, "Score: " + string(score_dr));