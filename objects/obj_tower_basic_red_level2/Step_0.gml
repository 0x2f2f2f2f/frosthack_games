/// @description Check for enemies in Range

// Check for enemies in Range
if(instance_exists(par_enemy)){
	// If not on cooldown, (re)start the alarm
	if(alarm[0] <= 0){
		if instance_position(160, 544, slow_object) {
			frequency = 0.5;
		}
		else if instance_position(160, 544, fast_object) {
			frequency = 2;
		}
		else {
			frequency = 1;
		}
		alarm[0] = 1/frequency * room_speed;
	}
}