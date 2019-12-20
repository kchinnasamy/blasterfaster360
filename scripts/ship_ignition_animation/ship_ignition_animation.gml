// Handle spacehip ignition animation
var _length = sprite_width/-2;
var _x = x + lengthdir_x(_length, image_angle);
var _y = y + lengthdir_y(_length, image_angle);
instance_create_layer(_x, _y, "Effects", o_explotion_particle);