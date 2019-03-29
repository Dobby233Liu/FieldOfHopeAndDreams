/// @description Insert description here
// You can write your code in this editor
if(global.microwave == 1){
	_z = scr_shuffletext(scr_lang("obj_screen_Draw_75_0"))
	window_set_caption(_z)
	_pitch = cos(sin(choose(0.544, 0.601337, 0.7, 0.75, 0.8, 0.88, 0.9, 0.999, 1, 2, 3, 4, 5))) / 2.000111005 * 2
	if (_pitch >= 0.5){
		if (self.z != 8) show_debug_message("good job")
		self.z = 8
	}
	game_set_speed(_pitch * 50.999, gamespeed_fps)
	audio_sound_pitch(mus_land_field, (self.z == 8 ? 0.555 : _pitch))
	if (self.z != 8) show_debug_message("hey, pitch is " + string(_pitch))
}else{
	window_set_caption(scr_lang("obj_screen_Draw_75_0"))
}