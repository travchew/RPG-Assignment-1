followables = [obj_player];
follow_a = 0 // what followables[] the is camera on 
follow = followables[follow_a]; // This camera will follow obj_player
target_x = follow.x
target_y = follow.y

global.cam_width = 960;
global.cam_height = 540;

cam_speed = 20; // higher values = slower cam

x = follow.x;
y = follow.y;

camera_set_view_pos(view_camera[0],x-(global.cam_width*.5),y-(global.cam_height*.5));

function next(_a) {
	if (_a + 1 = array_length(followables)) {
		follow_a = 0
		return;
	}
	follow_a += 1;
}















