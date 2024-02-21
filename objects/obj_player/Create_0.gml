hspeed = 0;
vspeed = 0;

global.control = true;



move_spd = 3;

face = DOWN; // start as down

controls_default();

function toggle_bounds() {
	if keyboard_check_pressed(ord("X")) {
		show_debug_message("pressed");
		if (global.boundary = 0) global.boundary = true;
		else global.boundary = false;
	}
}

og_xscale = image_xscale;

function face() {
	if (hspeed > 0) image_xscale = og_xscale*1;
	if (hspeed < 0) image_xscale = og_xscale*-1;
	if (vspeed > 0) sprite_index = spr_headless;
	if (vspeed < 0) sprite_index = spr_back;
}

function switch_player() {
	if keyboard_check_pressed(ord("Z")) {
		show_debug_message("player Switched");
		if (global.control) {
			global.control = false;
			obj_camera.follow_a = 1;
		}
		else {
			global.control = true;
			obj_camera.follow_a = 0;
		}
	}
}