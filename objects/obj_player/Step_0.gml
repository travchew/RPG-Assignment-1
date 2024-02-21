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

if place_meeting(x,y,obj_spike) room_restart();















