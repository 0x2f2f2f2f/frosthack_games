/// @description Spawn Enemy

if(monsters > 0){
	
	// Every fifth wave a boss monster appears, the other times basic, fast and tanky are supposed to be mixed
	enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",blue_knight);
	
	// Make the spawned enemy follow the path
	with(enemy){
		path_start(global.path, spd, path_action_stop, true);
	}
	monsters -= 1;
	alarm[0] = delay; // Reset the spawn timer
}
