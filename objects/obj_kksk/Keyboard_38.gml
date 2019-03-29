/// @description Insert description here
// You can write your code in this editor
if(!place_meeting(x, y - (5 + self.speedup), obj_soildblock) || global.nosolid){
audio_play_sound(snd_footstep, 40, 0)
y -= 5 + self.speedup
sprite_index = spr_kksk4
self.stopkksk = 1
self.image_speed = 1 + (self.speedup / 5)
}else{
self.image_speed = 0
image_index = 0
}
if(place_meeting(x, y, obj_door2)){
	with(obj_door2) event_user(9)
}
if(place_meeting(x, y, obj_door1)){
	with(obj_door1) event_user(9)
}