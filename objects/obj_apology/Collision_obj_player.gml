if (talk_count = 0) {
	my_text = instance_create_layer(x,y,"ui_layer",obj_textbox);
	my_text.text = dialogue_1;
	if keyboard_check_pressed(ord("Z")) talk_count += 1;
}

else {
	my_text = instance_create_layer(x,y,"ui_layer",obj_textbox);
	my_text.text = dialogue_2;
}
