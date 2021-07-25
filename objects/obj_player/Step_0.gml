/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
		// You can write your code in this editor


		dir = 0;
		state = "idle";
		horizontal = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
		vertical = (keyboard_check(ord("S")) || keyboard_check(vk_down)) - (keyboard_check(ord("W")) || keyboard_check(vk_up));
		move_speed = 2;
		horizontal *= move_speed;
		vertical *= move_speed;

		var moving = horizontal !=0 || vertical !=0;

		switch(state){ 
		case "idle": 
			if (moving) state = "move";
			
			if (keyboard_check(ord("D")) || keyboard_check(vk_right)){
				face = "right";
			}
			else if(keyboard_check(ord("S")) || keyboard_check(vk_down)){
				face = "forward";	
			}
			else if(keyboard_check(ord("A")) || keyboard_check(vk_left)){
				face = "left";	
			}
			else if(keyboard_check(ord("W")) || keyboard_check(vk_up)){
				face = "backwards";
			}

		sprite_index = asset_get_index("player_facing_" + face);

		break; 
		case "move": 
			if (!moving) state = "idle"; 
		break;
		}

		//movement
		x += horizontal;
		y += vertical;