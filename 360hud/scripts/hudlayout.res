// DO NOT remove the line below, or the HUD will break.

#base "hudlayout_original.res"

// Okay, some people seem confused what this file is actually for. This
// file is identical in function to any other hudlayout.res file. That
// means you can put your custom crosshairs or whatever in here and it
// will work just fine. Now, you can probably skip the rest of this.
// 
// hudlayout_original.res is the unmodified hudlayout.res file from TF2.
// If you don't know what that means, it is literally just hudlayout.res
// extracted from the VPK files and renamed to hudlayout_original.res.
// 
// The reason why there are two files is because constantly merging new
// changes whenever Valve updates TF2 fucking sucks. Instead, all of
// Valve's crap has been moved to a separate file that can be
// overwritten and kept up to date easily. No text editor required.
// 
// In summary, I keep all of my changes and additions in this file. You
// can also add your own stuff here, like crosshairs and other things.
// 
// hudlayout.res changes start here. Again, DO NOT remove this stuff at
// the top. DO NOT delete the hudlayout_original.res file. Or you will
// have bad times.

"Resource/HudLayout.res"
{
	CSpectatorTargetID
	{
		"fieldName"		"CSpectatorTargetID"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-126"
		"ypos"			"338"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"		"28"
		"priority"	"40"
		"priority_lodef"	"35"
		
		"x_offset"	"20"
		"y_offset"	"20"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName"		"HudVoiceSelfStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r42"
		"ypos"			"343"
		"wide"			"32"
		"tall"			"32"
	}
	
	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r130"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"400"
		
		"item_wide"				"120"
		"item_tall"				"28"
		
		"show_avatar"			"1"
		"show_friend"			"0"
		"avatar_xpos"			"2"
		"avatar_ypos"			"2"
		"avatar_wide"			"24"
		"avatar_tall"			"24"
		
		"show_dead_icon"		"0"
		"show_voice_icon"		"0"
		
		"text_xpos"				"30"
	}
}
