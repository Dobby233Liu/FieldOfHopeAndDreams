self.OB_DEPTH = (self.OB_DEPTH + 1)
self.obacktimer = (self.obacktimer + self.OBM)
if (self.obacktimer >= 20)
{
	self.DV = instance_create_depth(0, 0,  (5 + self.OB_DEPTH), obj_surveybg)
	self.DV.OBSPEED = (0.01 * self.OBM)
	if (self.OB_DEPTH >= 60000)
		self.OB_DEPTH = 0
	self.obacktimer = 0
}