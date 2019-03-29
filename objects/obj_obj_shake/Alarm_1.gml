/// @description Insert description here
// You can write your code in this editor
if (self.oo == 0)
    self.oo = 1
else
    self.oo = 0
if (self.oo == 0)
    self.obj.x = (self.thisx - self.shx)
if (self.oo == 1)
    self.obj.x = (self.thisx + self.shx)
self.shx = (self.shx - 1)
if (self.shx > 0)
    self.alarm[1] = self.shaketime
else
{
    self.obj.x = self.thisx
    instance_destroy()
}