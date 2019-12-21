/// @function spawn_enemies(enemy_count, enemy_type)
/// @description Spawn the number of enemies
/// @param {real} enemy_count Number of enemies
/// @param {real} enemy_type Type of enemy

var _enemy_count = argument[0];
var _enemy_type = argument[1];
var _room_center_x = room_width/2;
var _room_center_y = room_height/2;
	
repeat(_enemy_count) {
	var _direction = random(360);
	var _distance = random_range(room_width * 0.6, room_width * 1.25);
	var _x = _room_center_x + lengthdir_x(_distance, _direction);
	var _y = _room_center_y + lengthdir_y(_distance, _direction);
		
	instance_create_layer(_x, _y, "Instances",  _enemy_type);
}