/// scr_upgrade_tower(instance)
function scr_upgrade_tower(argument0) {

	with(argument0){
		range = round(range * 1.1);
		frequency += 0.3;
		damage += 1;
		upgradecost *= 2;
	}


}
