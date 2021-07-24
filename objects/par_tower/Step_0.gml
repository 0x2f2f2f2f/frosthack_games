/// @description Check for enemies in Range

// Check for enemies in Range
if(instance_exists(par_enemy)){
	// If not on cooldown, (re)start the alarm
	if(alarm[0] <= 0){
		alarm[0] = 1/frequency * room_speed;
	}
}