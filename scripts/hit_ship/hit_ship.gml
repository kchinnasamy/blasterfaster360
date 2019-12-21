/// @function hit_ship()
/// @description when laser hits a ship
instance_destroy();
other.armor -= 1;
audio_play_sound(a_hit, 2, false);
