global.prop = argument0
global.index = argument1
global.res = -1
switch global.prop
{
    case 0:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_x(global.cam)
        }
        break
    
    case 1:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_y(global.cam)
        }
        break
    
    case 2:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_width(global.cam)
        }
        break
    
    case 3:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_height(global.cam)
        }
        break
    
    case 4:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_angle(global.cam)
        }
        break
    
    case 5:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_border_x(global.cam)
        }
        break
    
    case 6:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_border_y(global.cam)
        }
        break
    
    case 7:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_speed_x(global.cam)
        }
        break
    
    case 8:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_speed_y(global.cam)
        }
        break
    
    case 9:
        {
            global.cam = view_get_camera(global.index)
            global.res = camera_get_view_target(global.cam)
        }
        break
    
    case 10:
        {
            global.res = view_get_visible(global.index)
        }
        break
    
    case 11:
        {
            global.res = view_get_xport(global.index)
        }
        break
    
    case 12:
        {
            global.res = view_get_yport(global.index)
        }
        break
    
    case 13:
        {
            global.res = view_get_wport(global.index)
        }
        break
    
    case 14:
        {
            global.res = view_get_hport(global.index)
        }
        break
    
    case 15:
        {
            global.res = view_get_camera(global.index)
        }
        break
    
    case 16:
        {
            global.res = view_get_surface_id(global.index)
        }
        break
    
    default:
        break
    
}

return global.res


