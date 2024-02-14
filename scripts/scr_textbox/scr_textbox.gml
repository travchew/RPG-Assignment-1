function textbox(_text) {
	// do i have a text box right now?
	if instance_exists(my_text) text_exists = true;
	else text_exists = false;

	// create text box
	if place_meeting(x,y,obj_player) && !(text_exists) {
		my_text = instance_create_layer(x,y,"ui_layer",obj_textbox);
		my_text.text = _text;
	}
}

