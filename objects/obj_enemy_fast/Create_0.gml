/// @description Initialize Variables
event_inherited();

if(instance_exists(con_level)){
	hp = round(con_level.wave/2);
	mhp = hp;
}
spd = 4;
color = c_lime;