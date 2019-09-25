ini_open("saveAchievements.ini");


//Achievement Counts:
Ach_clicks_count = ini_read_real("AchScore","Ach_clicks_count",0); //The third value here will set the score variable if there is no save file
Ach_space_count = ini_read_real("AchScore","Ach_space_count",0);

//Achievement Unlocked:
Ach_clicks_unlocked = ini_read_real("AchUnlocked","Ach_clicks_unlocked",0); //This is a string instead of a number
Ach_space_unlocked = ini_read_real("AchUnlocked","Ach_space_unlocked",0);

ini_close();