/// @description Insert description here
// You can write your code in this editor
z=0;
position = [x,y,z];
scale = V_ONE;
rotation = V_ZERO;
vertex = noone;
primitive_type = pr_trianglelist;
texture = sprite_get_texture(sprite_index,0);
objEz3dCam.ezCam.registerInstance(id);
fog_enabled = false;
fog_start = 0;
fog_end = 5000;
fog_color = $D0B477;
light_enabled = os_browser == browser_not_a_browser;
