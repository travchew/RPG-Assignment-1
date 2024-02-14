//// do i have a text box right now?
//if instance_exists(my_text) text_exists = true;
//else text_exists = false;

//// create text box
//if place_meeting(x,y,obj_player) && !(text_exists) {
//	my_text = instance_create_layer(x,y,"ui_layer",obj_textbox);
//	my_text.text = dialogue_1;
//}

if keyboard_check_pressed(vk_space) && talk_state = 0 {
	talk_state = 1;
}
else if (global.key) talk_state = 2;

if (talk_state = 1) textbox(dialogue_1);
if (talk_state = 2) textbox(dialogue_2);
