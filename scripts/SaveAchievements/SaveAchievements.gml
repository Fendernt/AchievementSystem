ini_open("saveAchievements.ini");

//Achievement Score
ini_write_real("AchScore", "Ach_clicks_count", Ach_clicks_count); //The first value is a header for that section, the second value is the label for your variable in the INI file, and the third value is the actual variable
ini_write_real("AchScore", "Ach_space_count", Ach_space_count);

//Achievement Unlocked
ini_write_real("AchUnlocked","Ach_clicks_unlocked",Ach_clicks_unlocked); //This is how you save strings
ini_write_real("AchUnlocked","Ach_space_unlocked",Ach_space_unlocked);




ini_close(); //Remember to close the INI or you'll have a memory leak