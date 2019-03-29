/// @args decay_sound
/// @args decay_per_alarm
/// @args alarm_perms

_music_decayer = instance_create_depth(-20, -20, 0, obj_musdecayer)
with (_music_decayer){
	self.decaysnd = argument0
	self.dpa = argument1
	self.a = argument2
}