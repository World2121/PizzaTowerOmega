if instance_exists(obj_endlevelfade)
	exit;

if room == rm_editor {
	mask_index = spr_minipillarwoke;
	exit;
}
if (!global.panic or global.gerome) && (!global.treasure or global.gameplay == 0)
{
	x = -10000
	y = -10000
	image_alpha = 1;
	
	if !instance_exists(obj_snicklevelend) or !obj_snicklevelend.visible
	{
		sprite_index = spr_minipillarsleep
		if check_sugary()
			sprite_index = spr_minipillarsleep_ss;
	}
}
else
{
	mask_index = spr_minipillarwoke
	sprite_index = spr_minipillarwoke
	
	if check_sugary()
		sprite_index = spr_minipillarwoke_ss;
	
	x = xstart
	y = ystart
	
	if place_meeting(x, y, obj_otherplayer)
		image_alpha = 0.5;
	else
		image_alpha = 1;
}
