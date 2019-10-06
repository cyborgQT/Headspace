if instance_exists(obj_dialog) {
	right_ = 0;
	left_ = 0;
	up_ = 0;
	down_ = 0;
} else {
	right_ = keyboard_check(vk_right);
	left_ = keyboard_check(vk_left);
	up_ = keyboard_check(vk_up);
	down_ = keyboard_check(vk_down);
}

select_ = keyboard_check_pressed(vk_enter);
