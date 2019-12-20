/// @function bounce_off_screen_edge(decceleration)
/// @description Bounce of the object when reaching the edge of the screen
/// @param {real} decceleration Decceleration for the object

var _bounce_decceleration = argument[0];
var _half_width = sprite_width/2;

if (_half_width > x || x > room_width - _half_width) {
	x = xprevious;
	hspeed = -hspeed * _bounce_decceleration;
}

var _half_height = sprite_height/2;
if (_half_height > y || y > room_height - _half_height) {
	y = yprevious;
	vspeed = -vspeed * _bounce_decceleration;
}