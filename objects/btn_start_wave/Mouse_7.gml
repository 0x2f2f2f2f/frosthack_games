/// @description Start next wave on click
if(instance_exists(con_level) && visible){
	if(con_level.start == false){
		scr_next_wave();
	}
}