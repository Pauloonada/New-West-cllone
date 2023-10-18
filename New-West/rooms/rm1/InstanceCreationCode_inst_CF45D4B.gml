//[wave,type,spawnpoint,delay]

waves = ds_list_create();
ds_list_add(waves, [0, obj_enemy, 0, 0]);
ds_list_add(waves, [0, obj_enemy, 0, 50]);
ds_list_add(waves, [0, obj_enemy, 0, 100]);
ds_list_add(waves, [0, obj_enemy, 1, 0]);
ds_list_add(waves, [0, obj_enemy, 1, 50]);
ds_list_add(waves, [0, obj_enemy, 1, 100]);

ds_list_add(waves, [1, obj_enemy, 0, 200]);
ds_list_add(waves, [1, obj_enemy, 0, 250]);
ds_list_add(waves, [1, obj_enemy, 0, 300]);
ds_list_add(waves, [1, obj_enemy, 1, 200]);
ds_list_add(waves, [1, obj_enemy, 1, 250]);
ds_list_add(waves, [1, obj_enemy, 1, 300]);

ds_list_add(waves, [2, obj_enemy, 0, 200]);
ds_list_add(waves, [2, obj_enemy, 0, 250]);
ds_list_add(waves, [2, obj_enemy, 0, 300]);
ds_list_add(waves, [2, obj_enemy, 1, 200]);
ds_list_add(waves, [2, obj_enemy, 1, 250]);
ds_list_add(waves, [2, obj_enemy, 1, 300]);

ds_list_add(waves, [3, obj_enemy, 0, 200]);
ds_list_add(waves, [3, obj_enemy, 0, 250]);
ds_list_add(waves, [3, obj_enemy, 0, 300]);
ds_list_add(waves, [3, obj_enemy, 1, 200]);
ds_list_add(waves, [3, obj_enemy, 1, 250]);
ds_list_add(waves, [3, obj_enemy, 1, 300]);

ds_list_add(waves, [4, obj_enemy, 0, 200]);
ds_list_add(waves, [4, obj_enemy, 0, 250]);
ds_list_add(waves, [4, obj_enemy, 0, 300]);
ds_list_add(waves, [4, obj_enemy, 1, 200]);
ds_list_add(waves, [4, obj_enemy, 1, 250]);
ds_list_add(waves, [4, obj_enemy, 1, 300]);

ds_list_add(waves, [5, obj_enemy, 0, 200]);
ds_list_add(waves, [5, obj_enemy, 0, 250]);
ds_list_add(waves, [5, obj_enemy, 0, 300]);
ds_list_add(waves, [5, obj_enemy, 1, 200]);
ds_list_add(waves, [5, obj_enemy, 1, 250]);
ds_list_add(waves, [5, obj_enemy, 1, 300]);

ds_list_add(waves, [6, obj_boss, 1, 0]);

//spawnpoint 0
	//x-coordinate
spawn[0, 0] = -250;
	//y-coordinate
spawn[0, 1] = 620;

//spawnpoint 1
	//x-coordinate
spawn[1, 0] = 2250;
	//y-coordinate
spawn[1, 1] = 620;