/// @description Start next wave on click
if(instance_exists(con_level) && visible){
	if wave_number == 5 {
		room_goto(rm_level_selection);
	}
	else {
		wave_number = wave_number + 1;
	}
	if (con_level.start == false){
		scr_next_wave();
	}
}