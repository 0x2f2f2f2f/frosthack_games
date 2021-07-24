/// @description Place tower if possible and Substract Money
if(!place_meeting(x,y,par_tower) && !place_meeting(x,y,obj_blocked)){
	if(instance_exists(con_level)){
		if(cost <= con_level.money){
			con_level.money -= cost;
			instance_create_layer(x,y,"Instances",tower);
		} else {
			instance_destroy();
		}
	}
	instance_destroy();
}