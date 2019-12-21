/// @function move_towards_player(palyer_object, acceleration, max_speed)
/// @description Bounce of the colliding object
/// @param {real} player_object The palyer object
/// @param {real} acceleration The bounce acceleration
/// @param {real} max_speed The max speed for the object

var _player_ship = argument[0];
var _acceleration = argument[1];
var _max_speed = argument[2];

if (_player_ship == noone) exit;

var _player_direction = point_direction(x, y, _player_ship.x, _player_ship.y);
image_angle = direction;
motion_add(_player_direction, _acceleration);
if (speed > _max_speed) {
	speed = _max_speed;
}