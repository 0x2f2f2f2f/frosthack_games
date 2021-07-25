/// @description Create projectile

if(instance_exists(par_enemy)){ // To prevent errors
	enemy = instance_nearest(x,y,par_enemy);
	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) < range){ // If enemy in Range
			// Create Projectile
			var projectile = instance_create_layer(x+32,y+32,"Instances",obj_projectile);
			projectile.angle = point_direction(projectile.x,projectile.y,enemy.x,enemy.y);
			projectile.damage = 1;
		}
	}
}