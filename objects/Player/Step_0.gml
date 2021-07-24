/// @description Insert description here
// You can write your code in this editor

dir = 0;
state = "idle";
horizontal = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
vertical = (keyboard_check(ord("S")) || keyboard_check(vk_down)) - (keyboard_check(ord("W")) || keyboard_check(vk_up));

horizontal *= move_speed;
vertical *= move_speed;

var moving = horizontal !=0 || vertical !=0;

switch(state){ 
case "idle": 
    if (moving) state = "move";
break; 
case "move": 
    if (!moving) state = "idle"; 
break;
}


//movement
x += horizontal;
y += vertical;