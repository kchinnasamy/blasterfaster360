// Write highscore to file
ini_open("Save.ini");
ini_write_real("Scores", "Highscore", global.highscore);
ini_close();
room_goto(r_menu);