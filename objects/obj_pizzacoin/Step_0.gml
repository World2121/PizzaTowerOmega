if place_meeting(x+hsp,y, obj_solid)
	hsp *= -1
scr_collide()

if place_meeting(x, y, obj_otherplayer)
	image_alpha = 0.5;
else
	image_alpha = 1;

if place_meeting(x, y, obj_boilingsauce)
or place_meeting(x, y + 1, obj_water)
	vsp = -10;