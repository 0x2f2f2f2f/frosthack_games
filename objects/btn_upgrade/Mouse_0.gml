/// @description Upgrade Tower
if(instance_exists(par_tower)){
	with(par_tower){
		if(selected){
			if(instance_exists(con_level)){
				if(con_level.money >= upgradecost){
					con_level.money -= upgradecost;
					scr_upgrade_tower(self);
				}
			}
		}
	}
}