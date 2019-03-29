/// @description Insert description here
// You can write your code in this editor
self.gameshake = (self.gameshake * -0.8)
self.gameshake = floor(self.gameshake)
window_set_position((self.wx + self.gameshake), self.wy)
self.alarm[0] = 8
if (abs(self.gameshake) < 3)
{
	instance_destroy()
}