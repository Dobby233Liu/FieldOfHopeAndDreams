/// @description Insert description here
// You can write your code in this editor
self.siner = (self.siner + 1)
draw_sprite_ext(self.sprite_index, 1, self.x, self.y, 2, 2, 0, self.image_blend, 1)
draw_sprite_ext(self.sprite_index, 2, (self.x + (sin((self.siner / 12)) * 2)), (self.y + (cos((self.siner / 20)) * 2)), 2, 2, 0, self.image_blend, 1)
draw_sprite_ext(self.sprite_index, 3, (self.x + (sin((self.siner / 14)) * 1)), (self.y + (cos((self.siner / 24)) * 1)), 2, 2, 0, self.image_blend, 1)