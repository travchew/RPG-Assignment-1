x = obj_camera.x;
y = obj_camera.y + global.cam_height/3;

if(string_length(new_text) < string_length(text)){
    new_text += string_char_at(text,i);
    i += 1;
	
}

//draw_text_ext(x - global.cam_width/2 + x_margin, y - 23, new_text, 15, global.cam_width - 2*x_margin);
draw_set_color(c_white);
draw_text_ext(x,y,new_text,40, 800);
//show_debug_message("text drawn");


if point_distance(og_x, og_y, obj_player.x, obj_player.y) > 60 {
	show_debug_message("textbox destroyed");
	instance_destroy();
	
}



//ARROW STUFF
arrow_count += 1;
if arrow_count > arrow_spd {
	arrow_count = 0;
	if (arrow_img = 1) arrow_img = 0;
	else arrow_img = 1;
}

//draw_sprite(spr_text_arrow, arrow_img, x + global.cam_width*0.41, y + 16);