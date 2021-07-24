/// @description Draw all the information
if(instance_exists(con_level)){
	draw_text(120,100,"Monsters: " + string(con_level.monsters));
	draw_text(120,120,"Wave: " + string(con_level.wave));
	draw_text(120,140,"Start: " + string(con_level.start));
	draw_text(120,160,"Difficulty: " + string(con_level.difficulty));
	draw_text(120,180,"Delay: " + string(con_level.delay));
	draw_text(120,200,"Money: " + string(con_level.money));
}
if(instance_exists(par_enemy)){
	with(par_enemy){
		draw_text(x+40,y,"HP: " + string(hp));
		draw_text(x+40,y+20, "Spd: " + string(spd));
	}
}
if(instance_exists(par_tower)){
	with(par_tower){
		draw_text(x+50,y-20,"Enemy: " + string(enemy));
		draw_text(x+50,y,"Range: " + string(range));
		draw_text(x+50,y+20, "Frequency: " + string(frequency));
		draw_text(x+50,y+40, "Damage: " + string(damage));
		draw_text(x+50,y+60, "Selected: " + string(selected));
		draw_text(x+50,y+80, "Upgradecost: " + string(upgradecost));
	}
}