/// @description Initialize Variables
/*
Those bad coloured boxes that attempt to kill you by following a path
*/
hp = 1;
mhp = hp;
spd = 1;
color = c_red; // The color of the blood
if(instance_exists(con_level)){
	money = round(con_level.wave/2)+2; // Improvised formula for money reward
} else {
	money = 0;
}