/// @description Initialize Room GUI

// Variables to keep it all dynamic
height = room_height;
width = 200;

// Avoid towers to be placed into gui
block = instance_create_layer(0,0,"Blocks",obj_blocked_1x);
block.image_xscale = width;
block.image_yscale = height;

// Place all kind of stuff into the left side of the screen, like towers to buy and such
instance_create_layer(32,32,"AboveGUI", obj_purchase_tower_wooden);
instance_create_layer(96,32,"AboveGUI", obj_purchase_tower_basic);
instance_create_layer(32,576, "AboveGUI", btn_upgrade);
instance_create_layer(96,576, "AboveGUI", btn_sell);
instance_create_layer(128,672, "AboveGUI", btn_start_wave);