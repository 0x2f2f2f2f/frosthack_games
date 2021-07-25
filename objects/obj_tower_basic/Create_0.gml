/// @description Initialize Variables

// Inherit the parent event
event_inherited();

range = 150;
frequency = 1;

if position_meeting(160, 480, tile) {
	damage = 1;
}
else {
	damage = 0;
}