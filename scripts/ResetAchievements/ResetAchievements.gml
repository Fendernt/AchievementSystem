if(file_exists("saveAchievements")){
	file_delete("saveAchievements")
}

initializeAchievements();
SaveAchievements();