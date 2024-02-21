global.key = false;

dialogue_1 = "press [SPACE] to enter...";
dialogue_2 = "nice job bruah"
dialogue_3 = "you might want to check out your reflection [Z] in the mirror..."
dialogue_4 = "go get key key";
dialogue_key = "nice key key dueede"



mir_dialogue_3 = "INSANE GAME MECHANIC WOW";

if (room = start_room) selected_dialogue = dialogue_1;
else if (room = spike_room) selected_dialogue = dialogue_2;
else if (room = mirror_room) {
	selected_dialogue = dialogue_3;
	mirror_dialogue = mir_dialogue_3;
}
else if (room = final_room) selected_dialogue = dialogue_4;


// WOULD BE PUT INSIDE A "SETUP" FUNCTION
// POSSIBLY TEXT COLOR?
my_text = noone;
text_exists = false;

talk_state = 0;

