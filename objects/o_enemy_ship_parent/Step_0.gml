#region Enemy ship move towards player

var _player_object = instance_find(o_player_ship, 0);
move_towards_player(_player_object, acceleration, max_speed);

#endregion