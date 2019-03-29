/// @description Insert description here
// You can write your code in this editor
randomize()
if (global.suncomplete == 1){
	self.fakesun = instance_create_depth(36.43, 30.46, 9990200, obj_sun_dontmove)
	self.fakesun.image_xscale = 2
	self.fakesun.image_yscale = 2
	instance_destroy()
}
if ((self.x >= 35.77 && self.y >= 6.5)){
	global.suncomplete = 1
	// if (!self.stopoutputreset) show_debug_message("reseted")
	self.stopoutputreset = true
	self.fakesun = instance_create_depth(36.43, 30.46, 9990200, obj_sun_dontmove)
	self.fakesun.image_xscale = 2
	self.fakesun.image_yscale = 2
	instance_destroy()
}else{
	random_set_seed(date_current_datetime())
	image_blend = merge_color(c_white, c_yellow, 0.6666666666666666666667)
	layerz = layer_background_get_id(layer_get_id("Background"))
	layer_background_blend(layerz, merge_color(layer_background_get_blend(layerz), layer_background_get_blend(layerz), random_range(0.1, 0.666) * 8 + self.automovex / 66))
	//show_debug_message("color = " + string(layer_background_get_blend(layerz)))
	// obj_purplegrass.image_blend = layer_background_get_blend(layerz)
	// obj_blocktree_bg.image_blend = layer_background_get_blend(layerz)
	self.automovex += 1
	self.x += sin(lerp(0, self.automovex / 12, 0.1))
	//show_debug_message("x changed, automove " + string(self.automovex / 12) + ", now x " + string(x))
	if(y > -4 || self.mode != 2)
	{
		self.y -= sin(lerp(0, self.automovex / 24, 0.01)) / 8 * 4
		//show_debug_message("y changed, mode 1, automove " + string(self.automovex / 24) + ", now y " + string(y))
	}else{
		self.y += sin(lerp(0, self.automovex / 24, 0.01)) / 8 * 4
		//show_debug_message("y changed, mode 2, automove " + string(self.automovex / 24) + ", now y " + string(y))
	}
}
draw_self()