event_inherited();

var _score_points = 1;
if (other.object_index == o_enemy_two ) {
	_score_points = 3;
}
if (other.armor <= 0) {
	score += _score_points;
}