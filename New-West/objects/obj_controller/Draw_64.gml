draw_set_color(c_black)
draw_rectangle(110 - 3, 35 - 3, 210 + 3, 85 + 3, 0)

draw_set_color(c_white)
draw_rectangle(110, 35, 210, 85, 0)

draw_set_color(c_black)
draw_text(125, 60, string_hash_to_newline(string(global.ammo) + "/" + string(global.ammomax)));