/// spawn

if (triggered){
	//Checa a lista de inimigos prontos pra spawnar e se estão, a wave spawna eles!
	
	for (var i = 0; i < ds_list_size(waves); i++){
		
		var next = ds_list_find_value(waves, i);
		
		if (next[_WAVE] == current_wave) && (next[_DELAY] == timer){
			
			var spawnpoint = next[_SPAWN];
			instance_create_layer(spawn[spawnpoint, 0], spawn[spawnpoint, 1], "Instances", next[_TYPE]);
		}
	}
	
	// increase timer
	timer++;
	
	// Next wave or end spawner when all enemies have died
	if (remaining[current_wave] <= 0){
		
		if (current_wave == total_waves){ // ran out of waves
			instance_destroy();
		}
		
		else{
			current_wave++;
			timer = 0;
			if (obj_player.life < obj_player.life_max){
				obj_player.life += 4;
			}
		}
	}
}

// velocidade aumenta gradativamente
	
if (current_wave = 1){
	global.espd += 0.02;
}

if(current_wave == 2){
	global.espd += 0.02;
}
	
if (current_wave = 3){
	global.espd += 0.02;
}

if(current_wave == 4){
	global.espd += 0.02;
}

if(current_wave == 5){
	global.espd += 0.02;
	instance_destroy(obj_cacto);
	instance_destroy(obj_cacto1);
	instance_destroy(obj_areia);
}