/// @description Initialize Variables
event_inherited();

if(instance_exists(con_level)){
	hp = round(con_level.wave*1.7);
	mhp = hp;
}
spd = 1;
color = c_purple;