"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"next_art_20"
		"fgcolor"		"slash_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"20"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"0"
		"xpos_hidef"	"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"next_art_20"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"slash_white"
		"xpos"			"0"
		"ypos"			"20"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"20"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"next_art_20"
		"fgcolor"		"slash_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"45"
		"wide_lodef"	"83"
		"tall"			"20"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"0"
		"wide"			"0"
		"wide_lodef"	"0"
		"tall"			"0"
		"tall_lodef"	"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}