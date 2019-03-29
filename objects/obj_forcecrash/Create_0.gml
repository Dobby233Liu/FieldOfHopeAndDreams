/// @description Insert description here
// You can write your code in this editor
if (global.nofc == 0){
self.debugtip = global.debug ? scr_lang("obj_forcecrash_Create_0_2") : ""
show_message(scr_lang("obj_forcecrash_Create_0_1"))
show_error(scr_lang("obj_forcecrash_Create_0_1") + self.debugtip, !global.debug)
if (instance_exists(obj_door2)){
	with(obj_door2) event_user(9)
}else{
	room_goto_previous()
}
}