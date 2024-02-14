unlocked = false;

function door_open() {
	if (global.key = true) {
		unlocked = true;
		audio_play_sound(snd_door, 10, false);
	}
}