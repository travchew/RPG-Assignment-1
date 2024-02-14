hspeed = 0;
vspeed = 0;





move_spd = 5;

sprite[RIGHT] = spr_player_right; // an array 0,1,2,3 of directions
sprite[UP] = spr_player_up;
sprite[LEFT] = spr_player_left;
sprite[DOWN] = spr_player_down;

mask_index = spr_player_up;

face = DOWN; // start as down

global.right_key = keyboard_check(vk_right);
global.left_key = keyboard_check(vk_left);
global.down_key = keyboard_check(vk_down);
global.up_key = keyboard_check(vk_up);


