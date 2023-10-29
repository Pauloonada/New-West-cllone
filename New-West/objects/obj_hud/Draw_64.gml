draw_set_font(font_cut);

var life_lenght = 200; //vida do player
var quantity = (obj_player.life / obj_player.life_max) * life_lenght;
var static_quantity = (obj_player.life_max / obj_player.life_max) * life_lenght;

var x1 = 110;
var y1 = 110;
var x2 = x1 + quantity;
var static_x2 = x1 + static_quantity;
var y2 = 130;

draw_set_color(c_black);
draw_rectangle(x1 - 3, y1 - 3, static_x2 + 3, y2 + 3, 0);

draw_set_color(c_white);
draw_rectangle(x1, y1, static_x2, y2, 0);

draw_set_color(c_red);
draw_rectangle(x1, y1, x2, y2, false);

draw_set_color(c_black);
draw_text((x1 - 30 + static_x2) / 2, (y1 + y2) / 2, string(obj_player.life));

draw_sprite(spr_life, 4, 100, 124);


if (instance_exists(obj_boss)){ // vida do boss
	
	var boss_life_lenght = 500;
	var quantity_boss = (obj_boss.life / obj_boss.life_max) * boss_life_lenght;
	var static_quantity_boss = (obj_boss.life_max / obj_boss.life_max) * boss_life_lenght
	
	var x1b = 450;
	var y1b = 110;
	var x2b = x1b + quantity_boss;
	var static_x2b = x1b + static_quantity_boss;
	var y2b = 130;
	
	draw_set_color(c_black);
	draw_rectangle(x1b-3, y1b-3, static_x2b+3, y2b+3, 0);
	
	draw_set_color(c_white);
	draw_rectangle(x1b, y1b, static_x2b, y2b, 0);
	
	draw_set_color(c_blue);
	draw_rectangle(x1b, y1b, x2b, y2b, 0);
	
	draw_set_color(c_black);
	draw_text((x1b - 55 + static_x2b) / 2, (y1b + y2b) / 2, string(obj_boss.life));
}

draw_set_color(c_black)
draw_rectangle(650 - 3, 30 - 3, 745 + 3, 80 + 3, 0)

draw_set_color(c_white)
draw_rectangle(650, 30, 745, 80, 0)

draw_set_color(c_black);
draw_text(657, 56, "Wave " + string(obj_spawner.current_wave + 1)); // contador da wave