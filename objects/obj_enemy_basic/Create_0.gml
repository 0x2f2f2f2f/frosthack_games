/// @description Initialize Variables
event_inherited();

if(instance_exists(con_level)){
	hp = round(con_level.wave*1.3);
	mhp = hp;
}
spd = 2;