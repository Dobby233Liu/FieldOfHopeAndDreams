/// @description Insert description here
// You can write your code in this editor
// instance_create(0, 0, obj_persistentfadein)
global.lasttime = room_next(room)
global.warp = 1
if (global.lasttime != room_last - 1 || !(room > 3)) room_goto_next()
if (global.lasttime != room_last - 1 || room > 3) global.lasttime = room