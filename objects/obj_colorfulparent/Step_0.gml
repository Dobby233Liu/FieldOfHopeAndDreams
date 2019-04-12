/// @description Insert description here
// You can write your code in this editor
if (self.cl_cycling) {
	if (cl_reverse) self.cl_cyclep -= 8 else self.cl_cyclep += 8
	
	if (self.cl_cyclep > 255 + 5){
		self.cl_reverse = true
	} else if (self.cl_cyclep <= 0) {
		self.cl_reverse = false
		self.cl_cyclep = 0
	}
	
	self.image_blend = make_color_hsv(self.cl_cyclep, self.cl_cyclep, 255)
}