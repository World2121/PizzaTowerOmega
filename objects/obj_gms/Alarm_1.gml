if gms_info_isconnected()
{
	// already done on player alarm 11
	disconnected = false;
	
	/*
	if real(gms_ini_game_read("game", "version")) > obj_gms.gameversion
	{
		instance_destroy(obj_fadeout);
		instance_destroy(obj_pause);
		instance_destroy(obj_pausefadeout);
		instance_activate_all();
		
		gms_logout();
		alarm[5] = 1;
		
		exit;
	}
	*/
}
else
{
	gms_connect();
	if global.__socket_connecting
		disconnected = !gms_info_isconnected();
	else
	{
		instance_destroy(obj_pause);
		instance_activate_all();
		
		gms_logout();
		alarm[4] = 1;
		
		exit;
	}
}
alarm[1] = room_speed;