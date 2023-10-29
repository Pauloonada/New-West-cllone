/// @desc optional debug text

draw_set_font(font_cut);

if (triggered){
	
	var str = "remaining: ";
	
	for(var i = 0; i < array_length(remaining); i++){
		
		str += string(remaining[i]) + "|";
	}
	
	draw_text(700, 200, "Wave: " + string(current_wave + 1));
}