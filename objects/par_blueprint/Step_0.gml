/// @description Follow mouse in 64 x 64 grid
x = mouse_x - 32;
y = mouse_y - 32;
if(!place_snapped(64,64)){
	move_snap(64,64);
}