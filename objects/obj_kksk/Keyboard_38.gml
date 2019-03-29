/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_kksk4
if(!place_meeting(x, y - (5 + self.speedup), obj_soildblock) || global.nosolid){
audio_play_sound(snd_footstep, 40, 0)
y -= 5 + self.speedup
self.stopkksk = 1
self.image_speed = 1 + (self.speedup / 5)
}
if(place_meeting(x, y, obj_interactableparent)){
	with(instance_place(x, y, obj_interactableparent)) event_user(9)
}