///@descr Fire enemy laser

var _player_ship = instance_find(o_player_ship, 0);

if (_player_ship == noone) exit;

var _distance = point_distance(x, y, _player_ship.x, _player_ship.y);

if (_distance <= attack_range) {
	create_cannon_laser(x, y, -1, o_laser_enemy);
}

alarm[0] = fire_rate;