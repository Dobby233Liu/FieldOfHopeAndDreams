if(place_meeting(x, y, obj_interactableparent)){
	with(instance_place(x, y, obj_interactableparent)) event_user(9)
}
if(place_meeting(x, y, obj_interactviapressenter)){
	if (keyboard_check_released(vk_return) || keyboard_check_released(ord("Z"))) with(instance_nearest(x, y, obj_interactviapressenter)) event_user(7)
}