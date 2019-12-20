/// @function move_ship(acceleration, max_speed, friction_value, mb_button)
/// @description Move ship with mouse and accelerate with given mouse button click
/// @param {real} acceleration Acceleration for the object
/// @param {real} max_speed Max speed of the object.
/// @param {real} friction Friction value to decelerate the object when button is released.
/// @param {real} mb_button Button to be assosiated for acceleration.


var _acceleration = argument[0];
var _max_speed = argument[1];
var _friction = argument[2];
var _mb_button = argument[3];

var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_direction;

var _thrust = mouse_check_button(_mb_button);
image_index = _thrust;

if (_thrust) {
	motion_add(image_angle, _acceleration);
	if (speed > _max_speed) {
		speed = _max_speed;
	}
	ship_ignition_animation();
} else {
	friction = _friction;
}