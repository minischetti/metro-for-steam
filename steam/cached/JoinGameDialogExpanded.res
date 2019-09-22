"steam/cached/JoinGameDialogExpanded.res"
{
	"JoinGameDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"JoinGameDialog"
		"xpos"		"608"
		"ypos"		"500"
		"wide"		"384"
		"tall"		"264"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
	}
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Progress"
		"xpos"		"22"
		"ypos"		"78"
		"wide"		"336"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"Progress"		"1.000000"
	}
	"PlayButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PlayButton"
		"xpos"		"166"
		"ypos"		"130"
		"wide"		"98"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_PlayGame_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"play"
		"Default"		"0"
		"selected"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"274"
		"ypos"		"130"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
		"selected"		"0"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"52"
		"wide"		"340"
		"tall"		"60"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_ReadyToPlay"
		"textAlignment"		"north-west"
		"wrap"		"0"
	}
	"AutoLaunchCheckBox"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoLaunchCheckBox"
		"xpos"		"19"
		"ypos"		"104"
		"wide"		"330"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_LaunchGameReady"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"ReadyToPlayInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ReadyToPlayInfoLabel"
		"xpos"		"24"
		"ypos"		"52"
		"wide"		"206"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_ReadyToPlayTime"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ReadyToPlayTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ReadyToPlayTimeLabel"
		"xpos"		"224"
		"ypos"		"52"
		"wide"		"156"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"1 second"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ContentHostingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ContentHostingLabel"
		"xpos"		"24"
		"ypos"		"164"
		"wide"		"340"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_ContentHosting"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"22"
		"ypos"		"130"
		"wide"		"135"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_UpdateNewsButton"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"UpdateNews"
		"Default"		"0"
		"selected"		"0"
	}
	"ThrobberThrobberThrobber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"ThrobberThrobberThrobber"
		"xpos"		"336"
		"ypos"		"76"
		"wide"		"20"
		"tall"		"20"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	styles
	{
		CJoinGameDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				0="fill( x0, y1-44, x1, y1, FrameBorder )"
				1="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
		
		Label
		{
			font-family=light
			font-weight=300
			textcolor=white
			font-size=32
		}
	
	}
	
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		region { name=top margin=16 margin-top=42 }

		//Installation
		place { region=top control=ReadyToPlayInfoLabel,InfoLabel,Progress,ReadyToPlayTimeLabel,AutoLaunchCheckBox y=8 spacing=8 dir=down }
		
		//Footer
		region { name=bottom align=bottom height=44 margin=8 }
		place { region=bottom control=Button1 height=28 align=left }
		place { region=bottom control=PlayButton,CloseButton height=28 spacing=8 align=right }

		//Hidden
		place { control=ContentHostingLabel,BannerAd,ThrobberThrobberThrobber height=0 }
	}

}
