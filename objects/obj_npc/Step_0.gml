//// do i have a text box right now?
//if instance_exists(my_text) text_exists = true;
//else text_exists = false;

// create text box

if (global.key = true) selected_dialogue = dialogue_key;

if place_meeting(x,y,obj_player) && !(text_exists) && global.control {
	//show_debug_message("ctrefuiehr");
	textbox(selected_dialogue);
}

else if place_meeting(x,y,obj_copy) && !(text_exists) && (global.control = false) {
	show_debug_message("ctrefuiehr");
	textbox(mirror_dialogue);
}


textbox_exists();
