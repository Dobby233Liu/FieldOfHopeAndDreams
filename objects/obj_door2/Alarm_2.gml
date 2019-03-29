/// @description Insert description here
// You can write your code in this editor
global.lasttime = room_previous(room)
global.warp = 1
if (global.lasttime != room_first - 1) room_goto_previous()
if (global.lasttime == room_first - 1) global.lasttime = room