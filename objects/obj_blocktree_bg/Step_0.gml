/// @description Insert description here
// You can write your code in this editor
self.oo = 0
if (self.spec < 2)
    self.blocktimer = (self.blocktimer + 1)
if (self.blocktimer == 20)
{
    self.xv = ((self.x + (self.sprite_width / 4)) + random((self.sprite_width / 2)))
    self.yv = ((self.y + (self.sprite_height / 4)) + random((self.sprite_height / 4)))
    self.block = instance_create_depth(self.xv, self.yv, 0, obj_marker)
    with(self.block)
    {
        self.hspeed = (0.4 + random(1))
        self.vspeed = (0.7 + random(1.5))
        self.gravity_direction = 0
        self.gravity = 0.1
        self.image_alpha = 0
        self.friction = -0.1
    }
    self.block.depth = (self.depth - 1)
    self.block.image_blend = merge_color(0xFFFFFF, 0x000000, self.oo)
    if (self.oo >= 0.8)
    {
        with(self.block)
        {
            instance_destroy()
        }
    }
}
if (self.blocktimer >= 20)
    _temp_local_var_1 = (self.blocktimer <= 30)
else
    _temp_local_var_1 = 0
if _temp_local_var_1
{
    with(self.block)
    {
        if (self.image_alpha < 1)
            self.image_alpha = (self.image_alpha + 0.2)
    }
}
if (self.blocktimer >= 38)
{
    with(self.block)
    {
        self.image_alpha = (self.image_alpha - 0.1)
    }
}
if (self.blocktimer >= 48)
{
    self.blocktimer = 0
    with(self.block)
    {
        instance_destroy()
    }
}


