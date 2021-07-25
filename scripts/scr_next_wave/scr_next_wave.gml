/// scr_next_wave()
function scr_next_wave() {

	if(instance_exists(con_level)){
		con_level.monsters = 15;
		con_level.start = true;
		con_level.wave += 1;
		return 1;
	} else {
		return 0;
	}


}
