/// @description drm
if debug or room == characterselect
	exit;

if !global.pastdisclaimer
	room_goto(room_of_dog);

if instance_exists(obj_gms) && gms_info_isloggedin()
{
}
else
{
}

/*
if room > characterselect && (!instance_exists(obj_gms)
or !variable_global_exists("optimize") or !variable_global_exists("logged")
or room_next(rm_load) != Realtitlescreen) && !debug
	room_goto(room_of_dog);