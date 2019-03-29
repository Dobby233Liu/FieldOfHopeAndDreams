/// @description Insert description here
// You can write your code in this editor
self.pos = random_range(-6, 6)
show_debug_message("pos = " + string(self.pos))
camera_set_view_pos(view_camera[0], self.pos, self.pos);
obj_kksk.x = (self.charox - self.pos)
obj_kksk.y = (self.charoy - self.pos)
show_debug_message("shake")

if self.pos >= 6
	self.pos = -6
	self.cshake += 1
	show_debug_message("cshake += 1")

if self.cshake >= self.shake
	instance_destroy()