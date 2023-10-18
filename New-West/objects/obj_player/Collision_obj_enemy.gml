if(recently_hit = false){
	life -= 7;
	instance_destroy(other);
	recently_hit = true;
	alarm[0] = 1.5 * room_speed;
}