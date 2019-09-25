/// InitializeAchievements()
/*
When creating new achievements dont forget to also
put them in the:
-LoadAchievements();
-SaveAchievements();
scripts
*/


global.AchievementCount = 2; //Amount of achievements in the game

//Create Achievements
Ach_clicks_unlocked = false;
Ach_space_unlocked = false;

//Create Achievement counts
Ach_clicks_count = 0;
Ach_space_count = 0;