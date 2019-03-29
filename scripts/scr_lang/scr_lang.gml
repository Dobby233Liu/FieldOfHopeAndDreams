show_debug_message("IamNot84 - scr_lang :: " + string(argument0))
if (argument0 = "obj_forcecrash_Create_0_1"){
	if(global.lang == "zhcn") return scr_shuffletext("抱歉，您无法跳到此房间")
	return scr_shuffletext("Sorry, you can not wrap to this room")
}
if (argument0 = "obj_forcecrash_Create_0_2"){
	if(global.lang == "zhcn") return scr_shuffletext("\nTIP: 您在 Debug 模式里，按 Ignore 按钮回到上一个房间")
	return scr_shuffletext("\nTIP: You're in Debug mode, press Ignore to back to previous room")
}
if (argument0 == "obj_screen_Draw_75_0"){
	if (global.lang == "zhcn") return "希望与梦想之原"
	return "Field Of Hope And Dreams"
}
if (argument0 == "spr_fieldmuslogo"){
	if (global.lang == "zhcn") return spr_fieldmuslogo_zh
	return spr_fieldmuslogo
}
if (argument0 == "obj_screen_Create_0"){
	if (global.lang == "zhcn") return scr_shuffletext("警告：这是一个 Debug 版的游戏。它可能会不稳定。继续游玩它吗？")
	return scr_shuffletext("WARNING: THIS IS A DEBUG VERSION. IT CAN BE UNSTABLE. ARE YOU SURE TO PLAY IT?")
}
show_error("IamNot84 - scr_lang :: " + string(argument0) + " string not found", !global.debug)