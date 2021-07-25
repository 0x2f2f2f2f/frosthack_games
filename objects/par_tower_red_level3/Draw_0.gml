/// @description Highlight and Show Range if Selected

if(selected){
	draw_set_alpha(0.4);
	draw_rectangle(x,y,x+64,y+64,false);
	draw_circle(x+32,y+32,range,false);
	draw_set_alpha(1);
}

draw_self();