/// @description Draw the GUI

// Draw the Brown boxes on the Left
draw_set_color(make_color_rgb(232,183,150));
draw_rectangle(0,0,width,height,false);
draw_set_color(make_color_rgb(194,133,105));
draw_rectangle(10,10,width-10,height/2,false);
draw_rectangle(10,height/2+20,width-10,height-100,false);
draw_set_color(c_white);

// Draw Selected Tower Information in the bottom left corner
if(instance_exists(par_tower)){
	with(par_tower){
		if(selected){
			draw_sprite(sprite_index,0,80,other.height/2+30);
			draw_text(15,other.height/2+100,"Range: " + string(range));
			draw_text(15,other.height/2+115,"Damage: " + string(damage));
			draw_text(15,other.height/2+130,"Upgrade: " + string(upgradecost));
		}
	}
}

// Draw general information in the bottom left corner
if(instance_exists(con_level)){
	draw_text(10,height-90,"Money: " + string(con_level.money));
	draw_text(10,height-75,"Wave: " + string(con_level.wave));
	draw_text(10,height-60,"Lifes: " + string(con_level.lifes));
}