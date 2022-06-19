function scr_tvspr(char = character)
{
	char = string(char)
	snd_fireass = sfx_scream5;
	
	var setchar = string_upper(char);
	switch string_upper(char)
	{
		default:
			setchar = char;
		
		#region PEPPINO
		
			case "P":
				spr_tvidle = spr_tv_idle
				spr_tvmach = spr_tv_machP
				spr_tvcrazyrun = spr_tv_crazyrunP
				spr_tvidleanim1 = spr_tv_idleanim1
				spr_tvidleanim2 = spr_tv_idleanim2
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_tumble
				spr_tvknights = spr_tv_knight
				spr_tvgun = spr_tv_shotgun
				spr_tvboxxed = spr_tv_boxxedpep
				spr_tvclown = spr_tv_clown
				spr_tvmort = spr_tv_mort
				spr_tvfiremouth = spr_tv_firemouth
				spr_tvcheeseball = spr_tv_cheeseball
				spr_tvbombs = spr_tv_bombpep
				spr_tvghost = spr_tv_ghost
				spr_tvscaredjump = spr_tv_scaredjump
				spr_tvfireass = spr_tv_fireass
				spr_tvrocket = spr_tv_rocket
				spr_tvbarrel = spr_tv_barrel
				spr_tvsquished = spr_tv_squished
				spr_tvcheesepep = spr_tv_cheesepep
				spr_tvgolf = spr_tv_golf
				
				spr_palette = spr_peppalette
				break;
		
		#endregion
		#region NOISE
		
			case "N":
				spr_tvidle = spr_tv_idleN
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1N
				spr_tvidleanim2 = spr_tv_idleanim2N
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_tumbleN
				spr_tvknights = spr_tv_knightN
				spr_tvgun = spr_tv_shotgunN
				spr_tvboxxed = spr_tv_boxxedpepN
				spr_tvclown = spr_tv_clownN
				spr_tvmort = spr_tv_mortN
				spr_tvfiremouth = spr_tv_firemouthN
				spr_tvcheeseball = spr_tv_cheeseballN
				spr_tvbombs = spr_tv_bombpepN
				spr_tvghost = spr_tv_ghostN
				spr_tvscaredjump = spr_tv_scaredjumpN
				spr_tvfireass = spr_tv_fireassN
				spr_tvrocket = spr_tv_rocketN
				spr_tvbarrel = spr_tv_barrelN
				spr_tvsquished = spr_tv_squishedN
				spr_tvcheesepep = spr_tv_cheesepepN
				spr_tvgolf = spr_tv_golfN
				
				spr_palette = spr_noisepalette
				break;
		
		#endregion
		#region VIGILANTE
		
			case "V":
				spr_tvidle = spr_tv_idleV
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1V
				spr_tvidleanim2 = spr_tv_idleanim1V
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_tumble
				spr_tvknights = spr_tv_knight
				spr_tvgun = spr_tv_shotgun
				spr_tvboxxed = spr_tv_boxxedpep
				spr_tvclown = spr_tv_clown
				spr_tvmort = spr_tv_mort
				spr_tvfiremouth = spr_tv_firemouth
				spr_tvcheeseball = spr_tv_cheeseball
				spr_tvbombs = spr_tv_bombpep
				spr_tvghost = spr_tv_ghost
				spr_tvscaredjump = spr_tv_scaredjump
				spr_tvfireass = spr_tv_fireass
				spr_tvrocket = spr_tv_rocket
				spr_tvbarrel = spr_tv_barrel
				spr_tvsquished = spr_tv_squished
				spr_tvcheesepep = spr_tv_cheesepep
				spr_tvgolf = spr_tv_golf
				
				spr_palette = spr_vigipalette
				break;
		
		#endregion
		#region SNICK
		
			case "S":
				spr_tvidle = spr_tv_idleS
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_victoryS
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_tumbleS
				spr_tvknights = spr_tv_knightS
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_bombS
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_fireassS
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_snickpalette
				break;
		#endregion
		#region PEPPERMAN
		
			case "PM":
				spr_tvidle = spr_tv_idlePM
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_placeholder
				spr_tvknights = spr_tv_placeholder
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_placeholder
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_placeholder
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_manpalette
				break;
		
		#endregion
		#region DOUGIE
		
			case "D":
				spr_tvidle = spr_tv_idleS
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_placeholder
				spr_tvknights = spr_tv_placeholder
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_placeholder
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_placeholder
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_snickpalette
				break;
		
		#endregion
		#region PIZZELLE
		
			case "SP":
				spr_tvidle = spr_tv_idleS
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_placeholder
				spr_tvknights = spr_tv_placeholder
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_placeholder
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_placeholder
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_pizzpalette
				break;
		
		#endregion
		#region PIZZANO
		
			case "SN":
				spr_tvidle = spr_tv_idleS
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_placeholder
				spr_tvknights = spr_tv_placeholder
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_placeholder
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_placeholder
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_creampalette
				break;
		
		#endregion
		/*#region CREAMPUFF
		
			case "SN":
				scr_characterspr("SP");
				spr_idle = spr_playerSN_idle;
				
				spr_palette = spr_creampalette;
				
				// SOUNDS
				snd_fireass = sfx_screamSP;
				break;
		
		#endregion*/
		#region ANGIE
		
			case "A":
				spr_tvidle = spr_tv_idleA
				spr_tvmach = spr_tv_placeholder
				spr_tvcrazyrun = spr_tv_placeholder
				spr_tvidleanim1 = spr_tv_idleanim1S
				spr_tvidleanim2 = spr_tv_idleanim1S
				spr_tvvictory = spr_tv_placeholder
				spr_tvcombos = spr_tv_placeholder
				spr_tvhurts = spr_tv_placeholder
				spr_tvtumble = spr_tv_placeholder
				spr_tvknights = spr_tv_placeholder
				spr_tvgun = spr_tv_placeholder
				spr_tvboxxed = spr_tv_placeholder
				spr_tvclown = spr_tv_placeholder
				spr_tvmort = spr_tv_placeholder
				spr_tvfiremouth = spr_tv_placeholder
				spr_tvcheeseball = spr_tv_placeholder
				spr_tvbombs = spr_tv_placeholder
				spr_tvghost = spr_tv_placeholder
				spr_tvscaredjump = spr_tv_placeholder
				spr_tvfireass = spr_tv_placeholder
				spr_tvrocket = spr_tv_placeholder
				spr_tvbarrel = spr_tv_placeholder
				spr_tvsquished = spr_tv_placeholder
				spr_tvcheesepep = spr_tv_placeholder
				spr_tvgolf = spr_tv_placeholder
				
				spr_palette = spr_angiepalette
				break;
		
		#endregion
		#region CHEMSTOON
		
			case "CT":
				spr_tvidle = spr_tvCT_idle
				spr_tvmach = spr_tvCT_placeholder
				spr_tvcrazyrun = spr_tvCT_placeholder
				spr_tvidleanim1 = spr_tvCT_idleanim1
				spr_tvidleanim2 = spr_tvCT_idleanim1
				spr_tvvictory = spr_tvCT_placeholder
				spr_tvcombos = spr_tvCT_placeholder
				spr_tvhurts = spr_tvCT_placeholder
				spr_tvtumble = spr_tvCT_placeholder
				spr_tvknights = spr_tvCT_placeholder
				spr_tvgun = spr_tvCT_placeholder
				spr_tvboxxed = spr_tvCT_placeholder
				spr_tvclown = spr_tvCT_placeholder
				spr_tvmort = spr_tvCT_placeholder
				spr_tvfiremouth = spr_tvCT_placeholder
				spr_tvcheeseball = spr_tvCT_placeholder
				spr_tvbombs = spr_tvCT_placeholder
				spr_tvghost = spr_tvCT_placeholder
				spr_tvscaredjump = spr_tvCT_placeholder
				spr_tvfireass = spr_tvCT_placeholder
				spr_tvrocket = spr_tvCT_placeholder
				spr_tvbarrel = spr_tvCT_placeholder
				spr_tvsquished = spr_tvCT_placeholder
				spr_tvcheesepep = spr_tvCT_placeholder
				spr_tvgolf = spr_tvCT_placeholder
				
				spr_palette = spr_chemspalette
				break;
		
		#endregion
	}
	pal_swap_index_palette(spr_palette);
	
	character = setchar;
}