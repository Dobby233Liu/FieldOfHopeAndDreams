/// @description Insert description here
// You can write your code in this editor
if global.debug {
	keyboard_key_press(ord("V"))
	global.nosolid = !global.nosolid
	if (global.nosolid == 0) keyboard_key_release(ord("V"))
}