face();

hspeed = obj_player.hspeed;
vspeed = -obj_player.vspeed;
//if place_meeting(x+hspeed, y, obj_boundary) hspeed = 0; // will it collide next frame?
//if place_meeting(x, y+vspeed, obj_boundary) vspeed = 0;

if (hspeed == 0 && vspeed == 0) image_speed = 0;
else image_speed = 1;


if place_meeting(x+hspeed, y, obj_boundary) hspeed = 0; // will it collide next frame?
if place_meeting(x, y+vspeed, obj_boundary) vspeed = 0;


if (global.control = false) image_alpha = 1;
else image_alpha = 0.2;

if place_meeting(x,y,obj_spike) && !(global.control) {
	room_restart();
	audio_play_sound(snd_hurt, 10, false);
}











