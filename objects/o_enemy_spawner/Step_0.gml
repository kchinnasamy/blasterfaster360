var _enemy_number = instance_number(o_enemy_ship_parent);

if (_enemy_number <= 0) {
	var _enemies_to_spawn = 3 + score div 10;
	spawn_enemies(_enemies_to_spawn, o_enemy_one);
	_enemies_to_spawn = 2 + score div 10;
	spawn_enemies(_enemies_to_spawn, o_enemy_two);
}
