/// @function bounce_off_object(object, acceleration, max_speed)
/// @description Bounce of the colliding object
/// @param {real} object The colliding object
/// @param {real} acceleration The bounce acceleration
/// @param {real} max_speed The max speed for the object

var _object = argument[0];
var _acceleration = argument[1];
var _max_speed = argument[2];

if (!instance_exists(_object)) exit;

var _bounce_direction = point_direction(_object.x, _object.y, x, y);
motion_add(_bounce_direction, _acceleration);

if (speed > _max_speed) {
	speed = _max_speed;
}