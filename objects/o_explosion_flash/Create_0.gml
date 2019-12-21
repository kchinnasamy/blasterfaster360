image_angle = random(360);
image_xscale = scale_value;
image_yscale = scale_value;

repeat (16) {
	instance_create_layer(x + random_range(-8, 8), y+ random_range(-8, 8), "Effects", o_explosion_chunk);
}

audio_play_sound(a_explode, 4, false);