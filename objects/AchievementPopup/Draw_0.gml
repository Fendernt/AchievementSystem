/// @description 
cc=c_fuchsia;
cc1=c_black;
cc2=c_yellow;
cc3=c_silver;
rw = room_width+sliding;
rh = room_height/2-240;
draw_set_alpha(0.6);

draw_rectangle_color(rw-250,rh-30,rw,rh+30,cc,cc,cc3,cc3,0);
draw_rectangle_color(rw-250,rh-30,rw,rh+30,cc1,cc1,cc1,cc1,1);

draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_text_color(rw-100,rh-20,"Achievemet Unlocked!",cc2,cc2,cc2,cc2,1);
draw_text_color(rw-100,rh+5,AchievementName,cc2,cc2,cc2,cc2,1);
draw_text_color(rw-100,rh+20,AchievementDescription,cc2,cc2,cc2,cc2,1);
draw_set_alpha(0.8);
draw_sprite(spr_acheivment,0,rw-225,rh);