if global.doll_quest_complete = true && global.inhaler_quest_complete = true && global.pill_quest_complete = true {
	room_ = rm_brainfinale;
	start = i_mouth_to_brainfinale;
} else {
	room_ = rm_brain;
	start = i_mouth_to_brain;
}