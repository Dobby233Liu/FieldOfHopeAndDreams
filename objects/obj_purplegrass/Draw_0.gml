/// @description Insert description here
// You can write your code in this editor
self.index = (self.index + 0.2)
self.i = 0
while(true)
{
    if (self.i < self.length)
    {
        self.j = 0
        while(true)
        {
            if (self.j < self.height)
            {
                draw_sprite_ext(self.sprite_index, ((((self.index + (self.x / 320)) + (self.i * 0.125)) + (self.j * 0.125)) + (self.y / 320)), (self.x + (40 * self.i)), (self.y + (40 * self.j)), 1, 1, 0, image_blend, 1)
                self.j = (self.j + 1)
                continue
            }
            break
        }
        self.i = (self.i + 1)
        continue
    }
    break
}