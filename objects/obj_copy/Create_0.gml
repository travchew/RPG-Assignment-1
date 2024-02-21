hspeed = 0;
vspeed = 0;


move_spd = 3;

og_xscale = image_xscale;

function face() {
	if (hspeed > 0) image_xscale = og_xscale*1;
	if (hspeed < 0) image_xscale = og_xscale*-1;
	if (vspeed > 0) sprite_index = spr_headless;
	if (vspeed < 0) sprite_index = spr_back;
}




