/// @description Insert description here
// You can write your code in this editor
if (instance_number(obj_musicer_field) >= 2) instance_destroy()
self._mus = audio_play_sound(mus_land_field, 60, 1)
// if (global.microwave == 1) audio_sound_pitch(self._mus, 0.7)
// global.currentsong[1] = mus_loop_ext(global.currentsong[0], 0.7, 1)
instance_create_depth(0, 0, 0, obj_fieldmuslogo)