"Public/SteamCacheWorkDialog.res"
{
	"SteamCacheWorkDialog"
	{
		"ControlName"		"CSteamCacheWorkDialog"
		"fieldName"		"SteamCacheWorkDialog"
		"xpos"		"524"
		"ypos"		"471"
		"wide"		"360"
		"tall"		"216"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_CacheValidation_Title"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"114"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ValidatingSteamCaches"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"56"
		"wide"		"320"
		"tall"		"58"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_ValidatingSteamCaches_Label_v2"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"ProgressBar1"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar1"
		"xpos"		"20"
		"ypos"		"138"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"0.100000"
		"variable"		"progress"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"254"
		"ypos"		"176"
		"wide"		"88"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"1"
		"selected"		"0"
	}
	styles
	{
		Label
		{
			font-family=light
			font-weight=300
			font-size=30
			textcolor=white
		}
		CSteamCacheWorkDialog
		{
			render_bg
			{
				0="fill( x0, y0, x1, y0+40, FrameBorder )"
				1="fill( x0, y0, x1, y0+39, Header_Dark )"
				
				2="fill( x0, y1-44, x1, y1, FrameBorder )"
				3="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	
	layout
	{
		place { control="frame_captiongrip" height=40 }
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		place { control="ProgressBar1" align=top-center region=center dir=down spacing=8 }
		
		region { name=center y=108 margin-top=-24 width=max }
		place { control="Label2,ProgressBar1" region=center align=top-center dir=down spacing=8 }
		
		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="Button1" region=bottom align=right width=84 height=28 spacing=8 }
		
		//Hidden
		place { control="Label1" height=0 }
	}
}
