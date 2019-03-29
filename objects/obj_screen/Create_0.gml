/// @description Insert description here
// You can write your code in this editor
global.suncomplete = 0
self.z = 0
self.xvid = 0
self.yvid = 1
global.debug = 1
global.lasttime = room_first + room_last + 66
global.warp = 0
global.lang = "zhcn"
global.nofc = 1
global.nosolid = 0
_pitch = 0
randomize()
global.microwave = 0
if (global.debug && !show_question(scr_lang("obj_screen_Create_0"))) game_end()
camera_apply(view_camera[0]);
window_set_caption(scr_lang("obj_screen_Draw_75_0"))