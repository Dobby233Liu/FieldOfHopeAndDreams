/// @description Insert description here
// You can write your code in this editor

self.c = sprite_create_from_surface(application_surface, 
									self.x,	
									self.y + (obj_kksk.sprite_height * 2), 
									obj_kksk.sprite_width + (self.bx * self.image_xscale) * 2.5, 
									obj_kksk.sprite_width + (self.bx * self.image_xscale) * 4.5 + (self.sprite_height / 6), 
									false, true, 0, 0)
self.kris = sprite_create_from_surface(application_surface, 
									obj_kksk.x - camera_get_view_x(view_camera[view_current]),	
									obj_kksk.y - camera_get_view_y(view_camera[view_current]), 
									obj_kksk.sprite_width, 
									obj_kksk.sprite_height, 
									true, false, 0, 0)