/// @function particle_fade_effect(fade_speed)
/// @description Slowly fades the particale
/// @param {real} fade_speed 

var _fade_speed = argument[0];

if (image_alpha > 0) {
	image_alpha -= _fade_speed;
} else {
	instance_destroy();
}
