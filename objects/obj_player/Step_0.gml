if (global.control) controls_default();
else controls_vertflip();

face();

hspeed = (global.right_key-global.left_key) * move_spd;
vspeed = (global.down_key-global.up_key) * move_spd;

if place_meeting(x+hspeed, y, obj_boundary) hspeed = 0; // will it collide next frame?
if place_meeting(x, y+vspeed, obj_boundary) vspeed = 0;

if (hspeed == 0 && vspeed == 0) image_speed = 0;
else image_speed = 1;


toggle_bounds();
switch_player();

if place_meeting(x,y,obj_spike) && global.control {
	room_restart();
	audio_play_sound(snd_hurt, 10, false);
}

if (global.control = true) image_alpha = 1;
else image_alpha = 0.2;


if keyboard_check_pressed(ord("O")) {
	room_goto_next();
}

if (global.key = true) show_debug_message("k");
else show_debug_message("nokey");















