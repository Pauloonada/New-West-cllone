hspd = 0;
vspd = 0;
global.espd = 3;
grv = 0.4;
peak_cursor = function(){
	
	// checar se o x do mouse jogador é maior que meu x
	if (obj_player.x >= x){
		
		image_xscale = 1;
	}
	
	else{
		
		image_xscale = -1;
	}
}