/// @description Insert description here
// You can write your code in this editor
image_xscale -= sizeChange;
image_yscale  = image_xscale;

if (spd > 0)
    image_alpha -= random_range(0.05, 0.1);

spd -= spd / 8;

if (instance_exists(con_blood)) {
    surface_set_target(con_blood.surf);
    draw_sprite_ext(spr_blood, 0, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
    surface_reset_target();  
}

if (image_xscale <= 0)
    instance_destroy();