
/// @function create_cannon_laser(xpos, ypos, cannon)
/// @description Create laser from the given position for left or right cannon
/// @param {real} xpos X-axis values
/// @param {real} ypos X-axis values
/// @param {real} cannon Cannon position 0 for left and 1 for right
var _xpos = argument[0];
var _ypos = argument[1];
var _cannon = argument[2];

var _distance = sprite_width / 2;
var _angle = 60;

var _x;
var _y;

if (_cannon == 0) {
	_x = _xpos + lengthdir_x(_distance, image_angle + _angle) + hspeed;
	_y = _ypos + lengthdir_y(_distance, image_angle + _angle) + vspeed;
} else {
	_x = _xpos + lengthdir_x(_distance, image_angle - _angle) + hspeed;
	_y = _ypos + lengthdir_y(_distance, image_angle - _angle) + vspeed;
}

var _laser = instance_create_layer(_x, _y, "Instances", o_laser);
_laser.image_angle = image_angle;
_laser.direction =  image_angle;


