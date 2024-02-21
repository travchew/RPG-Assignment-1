function controls_default() {
	global.right_key = keyboard_check(vk_right);
	global.left_key = keyboard_check(vk_left);
	global.down_key = keyboard_check(vk_down);
	global.up_key = keyboard_check(vk_up);
}

function controls_vertflip() {
	global.right_key = keyboard_check(vk_right);
	global.left_key = keyboard_check(vk_left);
	global.down_key = keyboard_check(vk_up);
	global.up_key = keyboard_check(vk_down);
}

