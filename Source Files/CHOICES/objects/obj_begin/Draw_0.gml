if (MENU_RIGHTCLICKED = 1) {
    //if (CURRENTLY_DISPLAYING = 0) {
    draw_set_font(SecondTextFont);
    draw_set_colour(c_red);
    shader_set(blur)
    draw_set_halign(fa_center);
    draw_text(room_width / 2, room_height / 2, string_hash_to_newline("START MAKING CHOICES."));
    //}
}

draw_self();

