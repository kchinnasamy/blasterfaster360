/// @description Insert description here
move_player_ship(acceleration, max_speed, friction_value, mb_right);

var _fire_laser = mouse_check_button_pressed(mb_left);
if (_fire_laser) {
	create_cannon_laser(x, y, 0);
	create_cannon_laser(x, y, 1);
}