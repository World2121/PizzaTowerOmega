prompt_condition = function()
{
	with obj_player1
	{
	    if ((sprite_index == spr_Timesup && floor(image_index) == image_number - 2) or state == states.normal)
		&& (place_meeting(x, y, obj_exitgate) or character == "S")
	        return true;
	}
	return false;
}
visible = false;

var str1 = "Well this place looks familiar.";
var str2 = "Looks like this odd-looking man will have to explore this deeply strange place...";

if instance_exists(obj_player1)
{
	switch obj_player1.character
	{
		case "SP":
			str1 = "This reminds me of something.";
			break;
		case "N":
			str1 = "This is gonna be fun.";
			break;
		case "V":
			str1 = "It seems the gate behind the cowboy has slammed shut! No way around it.";
			str2 = "Looks like this, uh, living cheese will have to explore this deeply strange place , he has never seen...";
			break;
		case "S":
			str1 = "It seems the gate has magically disappeared when this porcupine came around! No way around it.";
			str2 = "This doesnt remind me of sage...";
			break;
	}
}

prompt_array[0] = tv_create_prompt(str1, false, spr_tv_idleanim1, 3);
prompt_array[1] = tv_create_prompt(str2, true, spr_tv_idleanim2, 3);