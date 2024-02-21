if keyboard_check(vk_space) && (global.control = true)  {
	show_debug_message("Unlocked!");
	if global.key = true {
		audio_play_sound(snd_fart, 10, false);
		instance_create_layer(x,y,"Instances", obj_stairs);
		
		instance_destroy();
	}
}