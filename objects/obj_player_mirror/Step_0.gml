global.right_key = keyboard_check(vk_right);
global.left_key = keyboard_check(vk_left);
global.up_key = keyboard_check(vk_down);
global.down_key = keyboard_check(vk_up);



hspeed = (global.right_key-global.left_key) * move_spd;
vspeed = (global.down_key-global.up_key) * move_spd;

if place_meeting(x+hspeed, y, obj_wall) hspeed = 0; // will it collide next frame?
if place_meeting(x, y+vspeed, obj_wall) vspeed = 0;

if (hspeed > 0) face = RIGHT;
if (hspeed < 0) face = LEFT;
if (vspeed < 0) face = UP;
if (vspeed > 0) face = DOWN;

sprite_index = sprite[face];
mask_index = sprite[DOWN];

if (hspeed == 0 && vspeed == 0) image_index = 0;

if place_meeting(x,y,obj_npc) {
	
}
















