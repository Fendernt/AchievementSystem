/// UnlockAchievement(Name, Description)

name = argument0;
description = argument1;

layerid=layer_get_id("Instances");

SaveAchievements();

popup = instance_create_layer(x,y,layerid,AchievementPopup);
with(popup){
	AchievementName=argument0;
	AchievementDescription=argument1;
}
