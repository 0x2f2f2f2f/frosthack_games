/// @description Sell selected Tower
if(instance_exists(par_tower)){
	with(par_tower){
		if(selected){
			if(instance_exists(con_level)){
				con_level.money += round(upgradecost/2);
			}
			instance_destroy();
		}
	}
}