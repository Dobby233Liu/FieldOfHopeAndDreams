/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_kksk2
if(!instance_place(x + (5 + self.speedup), y, obj_soildblock) || global.nosolid){
audio_play_sound(snd_footstep, 40, 0)
x += 5 + self.speedup
self.stopkksk = 1
self.image_speed = 1 + (self.speedup / 5)
}