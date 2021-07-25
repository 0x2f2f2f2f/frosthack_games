/// @description Check for enemies in Range

// Check for enemies in Range
if(instance_exists(par_enemy)){
	// If not on cooldown, (re)start the alarm
	if(alarm[0] <= 0){
		if instance_position(128, 448, slow_object) {
			frequency = 0.5;
		}
		else if instance_position(128, 448, fast_object) {
			frequency = 2;
		}
		else {
			frequency = 2
		}
		alarm[0] = 1/frequency * room_speed;
	}
}