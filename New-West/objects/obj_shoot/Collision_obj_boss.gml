for (var i = damage[0]; i <= damage[25]; i++){
	var yes = irandom(1);
	
	if(yes == 1){
		damageTaken = i;
		break;
	}
	
}

obj_boss.life -= (damageTaken);

instance_destroy(self);