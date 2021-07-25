/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("D")) || keyboard_check(vk_right) || keyboard_check(ord("A")) || keyboard_check(vk_left)){
	other.x += obj_horizontal; 	
}
else if(keyboard_check(ord("S")) || keyboard_check(vk_down) || keyboard_check(ord("W")) || keyboard_check(vk_up)){
	other.y += obj_vertical; 
}