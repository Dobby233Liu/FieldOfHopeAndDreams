/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_kksk3
if(!(instance_place(x, y + (5 + self.speedup), obj_soildblock) && instance_place(x, y + (5 + self.speedup) - instance_place(x, y + (5 + self.speedup), obj_soildblock).sprite_height, obj_soildblock)) || global.nosolid){
randomize()
y += 5 + self.speedup
self.stopkksk = 1
self.image_speed = 1 + (self.speedup / 5)
}