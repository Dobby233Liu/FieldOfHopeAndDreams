if (self.siner > 2)
{
	// 160*2, 120*2
	show_debug_message("draw")
    draw_background_ext(bg_surveybg, camera_get_view_x(view_camera[view_current]) + (160 * 2), camera_get_view_y(view_camera[view_current]) + (120 * 2), (1 + self.xstretch), (1 + self.ystretch), 0, self.image_blend, (((0.2 + self.alpha) - self.o_insurance) + self.b_insurance))
    draw_background_ext(bg_surveybg, camera_get_view_x(view_camera[view_current]) + (160 * 2), camera_get_view_y(view_camera[view_current]) + (120 * 2), (-1 - self.xstretch), (1 + self.ystretch), 0, self.image_blend, (((0.2 + self.alpha) - self.o_insurance) + self.b_insurance))
    draw_background_ext(bg_surveybg, camera_get_view_x(view_camera[view_current]) + (160 * 2), camera_get_view_y(view_camera[view_current]) + (120 * 2), (-1 - self.xstretch), (-1 - self.ystretch), 0, self.image_blend, (((0.2 + self.alpha) - self.o_insurance) + self.b_insurance))
    draw_background_ext(bg_surveybg, camera_get_view_x(view_camera[view_current]) + (160 * 2), camera_get_view_y(view_camera[view_current]) + (120 * 2), (1 + self.xstretch), (-1 - self.ystretch), 0, self.image_blend, (((0.2 + self.alpha) - self.o_insurance) + self.b_insurance))
}