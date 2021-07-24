/// @description Start the wave when the button is clicked

if(start){
	alarm[0] = delay;
	start = false;
}

// Game Over
if(lifes <= 0){
	game_restart();
}