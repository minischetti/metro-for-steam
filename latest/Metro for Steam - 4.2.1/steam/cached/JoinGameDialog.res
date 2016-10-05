"Steam/cached/JoinGameDialog.res"
{
	"JoinGameDialog"
	{
		"ControlName"		"CJoinGameDialog"
		"fieldName"		"JoinGameDialog"
		"xpos"		"1088"
		"ypos"		"700"
		"wide"		"384"
		"tall"		"172"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_JoinDialog_Title"
	}
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Progress"
		"xpos"		"24"
		"ypos"		"70"
		"wide"		"340"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"Progress"		"0.000000"
	}
	"PlayButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PlayButton"
		"xpos"		"170"
		"ypos"		"130"
		"wide"		"98"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_PlayGame_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"play"
		"Default"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"280"
		"ypos"		"130"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_Cancel_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
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
		"appearance"		"LabelDull"
		"labelText"		"#SteamUI_JoinDialog_ReadyToPlay"
		"textAlignment"		"north-west"
		"wrap"		"0"
	}
	"AutoLaunchCheckBox"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoLaunchCheckBox"
		"xpos"		"18"
		"ypos"		"100"
		"wide"		"250"
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
	}
	"ReadyToPlayInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ReadyToPlayInfoLabel"
		"xpos"		"24"
		"ypos"		"40"
		"wide"		"206"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#SteamUI_JoinDialog_ReadyToPlayTime"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ReadyToPlayTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ReadyToPlayTimeLabel"
		"xpos"		"224"
		"ypos"		"40"
		"wide"		"156"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_TimeLeftMinutes"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ContentHostingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ContentHostingLabel"
		"xpos"		"24"
		"ypos"		"381"
		"wide"		"340"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#SteamUI_JoinDialog_ContentHosting"
		"textAlignment"		"west"
		"wrap"		"0"
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
	
	}
	
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		//Footer
		region { name=bottom align=bottom height=44 margin=8 }
		place { region=bottom control=PlayButton,CloseButton height=28 spacing=8 align=right	 }
	}
}
