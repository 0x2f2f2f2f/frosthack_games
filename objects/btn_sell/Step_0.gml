/// @description Toggle visiblity depending on tower selection
if(instance_exists(par_tower)){
	with(par_tower){
		if(selected){
			other.visible = true;
			exit;
		} else {
			other.visible = false;
		}
	}
} else {
	visible = false;
}