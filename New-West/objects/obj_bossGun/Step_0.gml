if(instance_exists(obj_boss)){
	x = obj_boss.x;
	y = obj_boss.y;
}

if (obj_player.x > x){
	image_xscale = 1
	
	image_angle = point_direction(-x, -y, -(obj_player.x), -(obj_player.y))
}

else{
	image_xscale = -1
	
	image_angle = point_direction(x, y, obj_player.x, obj_player.y)
}

#region TIRO

//de onde o tiro sai
if (image_xscale = 1){
	var _xx = x + lengthdir_x(-80, image_angle)
}

if (image_xscale = -1){
	var _xx = x + lengthdir_x(80, image_angle)
}

if(can_shoot == true){
	can_shoot = false
	alarm[0] = 100;
			
	with(instance_create_layer(_xx, y, "shoot", obj_bossBullet)){
			
		speed = 10;
		direction = point_direction(x, y, obj_player.x, obj_player.y);
		image_angle = direction;
	}
}