/// @description Draw highlighted if mouse hovers over
draw_self();
if(highlight){
	draw_set_alpha(0.5);
	draw_rectangle(x,y,x+sprite_width,y+sprite_height,false);
	draw_set_alpha(1);
}