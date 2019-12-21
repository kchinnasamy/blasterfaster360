
/// @function create_cannon_laser(xpos, ypos, cannon, laser_object)
/// @description Create laser from the given position for left or right cannon
/// @param {real} xpos X-axis values
/// @param {real} ypos X-axis values
/// @param {real} cannon Cannon position 0 for left || 1 for right || -1 for center
/// @param {real} laser_oject The type of laser object to be created
var _xpos = argument[0];
var _ypos = argument[1];
var _cannon = argument[2];
var _laser_object = argument[3];

var _distance = sprite_width / 2;
var _angle = 60;

var _x = _xpos;
var _y = _ypos;

if (_cannon == 0) {
	_x = _xpos + lengthdir_x(_distance, image_angle + _angle) + hspeed;
	_y = _ypos + lengthdir_y(_distance, image_angle + _angle) + vspeed;
} else if (_cannon == 1) {
	_x = _xpos + lengthdir_x(_distance, image_angle - _angle) + hspeed;
	_y = _ypos + lengthdir_y(_distance, image_angle - _angle) + vspeed;
}

var _laser = instance_create_layer(_x, _y, "Instances", _laser_object);
_laser.image_angle = image_angle;
_laser.direction =  image_angle;


