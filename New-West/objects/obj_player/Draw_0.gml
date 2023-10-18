if(recently_hit = true){
	if counter mod 5 = 0{
		draw_self();
	}
		
	else{
		if hspd != 0{
			draw_sprite_ext(spr_player_walking, 0, x, y, 1, 1, 0, c_white, 0.25);
		}
		
		else{
			draw_sprite_ext(spr_player_idle, 0, x, y, 1, 1, 0, c_white, 0.25);
		}
	}
}

else{
	draw_self();
}