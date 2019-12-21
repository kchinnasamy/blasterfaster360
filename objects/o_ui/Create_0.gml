display_set_gui_size(gui_width, gui_height);
draw_set_font(f_score);
score = 0;

if (!audio_is_playing(a_music)) {
	audio_play_sound(a_music, 5, true);
}