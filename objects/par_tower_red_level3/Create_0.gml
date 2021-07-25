/// @description Initialize Variables
/*
The Tower is the object that does pew pew on the enemies
*/


depth = -y; // Simple form for some kind of "depth"
enemy = noone; // The enemy unit that is aimed at
range = 800; // Maximum range
frequency = 1; // shots/second
damage = 1;
cost = 0;
upgradecost = cost; // Cost to upgrade the tower
selected = false; // Is the tower selected?