/// @description Initialize Variables

// Inherit the parent event
event_inherited();


if(instance_exists(con_level)){
	money = 100 + con_level.wave*10;
	hp = round(con_level.wave*3);
	mhp = hp;
}
spd = 2;
color = c_blue;