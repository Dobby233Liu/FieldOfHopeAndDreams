/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_kksk4
if(!(instance_place(x, y - (5 + self.speedup), obj_soildblock) && place_meeting(x, y - (5 + self.speedup) - instance_place(x, y - (5 + self.speedup), obj_soildblock).sprite_height, obj_soildblock)) || global.nosolid){
audio_play_sound(snd_footstep, 40, 0)
y -= 5 + self.speedup
self.stopkksk = 1
self.image_speed = 1 + (self.speedup / 5)
}