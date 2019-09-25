/// @description 
if(mouse_check_button_pressed(mb_left)){
	AchievementManager.Ach_clicks_count++	
}

if(AchievementManager.Ach_clicks_count = 10 && !Ach_clicks_unlocked){
	UnlockAchievement("Clicks","Click 10 times!");
	Ach_clicks_unlocked=true;
}

if(keyboard_check_pressed(vk_space)){
	Ach_space_count++
}

if(Ach_space_count=10 && !Ach_space_unlocked){
	UnlockAchievement("Am I in space?","Press space 10 times!");
	Ach_space_unlocked=true;
}

if(keyboard_check_pressed(ord("R"))) {
	ResetAchievements();	
}