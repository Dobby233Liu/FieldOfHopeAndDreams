/// @description Insert description here
// You can write your code in this editor


self.c = sprite_create_from_surface(application_surface, 
									self.x,	
									self.y + 4 + (obj_kksk.sprite_height * (image_yscale / 2 * 1.25)) + (image_yscale * 4) + (4 * 3), 
									self.sprite_width - (bx * 2), 
									sprite_height - (bx * 1.45), 
									false, true, 0, 0)