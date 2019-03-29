if (self.hshake != 0)
{
    if (self.hshake < 0)
    {
        view_set(0, self.myview, (view_get(0, self.myview) + self.hshake))
        self.hshake = (self.hshake + 1)
    }
    if (self.hshake > 0)
        view_set(0, self.myview, (view_get(0, self.myview) + self.hshake))
    self.hshake = (- self.hshake)
}
if (self.vshake != 0)
{
    if (self.vshake > 0)
        view_set(1, self.myview, (view_get(1, self.myview) + self.vshake))
    if (self.vshake < 0)
    {
        view_set(1, self.myview, (view_get(1, self.myview) + self.vshake))
        self.vshake = (self.vshake + 1)
    }
    self.vshake = (- self.vshake)
}
self.alarm[self.myview] = self.shakespeed
if (self.hshake == 0)
    _temp_local_var_1 = (self.vshake == 0)
else
    _temp_local_var_1 = 0
if _temp_local_var_1
    instance_destroy()