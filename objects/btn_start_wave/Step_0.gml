/// @description Toggle Visibility
/*
This is the button that makes new enemies spawn
*/
if(instance_exists(con_level)){
	// Only make the button visible if there is no ongoing wave
	if(con_level.start == false && con_level.monsters > 0){
		visible = false;
	} else {
		visible = true;
	}
}