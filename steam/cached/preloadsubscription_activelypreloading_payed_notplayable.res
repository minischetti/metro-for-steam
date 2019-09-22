"Steam/Cached/PreloadSubscription_ActivelyPreloading.res"
{
	"PreDownloadDialog"
	{
		"ControlName"		"CPreDownloadSubscriptionDialog"
		"fieldName"		"PreDownloadDialog"
		"xpos"		"780"
		"ypos"		"392"
		"wide"		"360"
		"tall"		"366"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#steam_preloading_title"
	}
	"PreloadProgress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"PreloadProgress"
		"xpos"		"24"
		"ypos"		"104"
		"wide"		"314"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"progress"		"0.00000"
	}
	"PreloadInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"PreloadInfo"
		"xpos"		"24"
		"ypos"		"80"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadProgress"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"129"
		"ypos"		"136"
		"wide"		"209"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#Steam_CancelPreloading"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"CancelPreloading"
		"Default"		"0"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"266"
		"ypos"		"324"
		"wide"		"78"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"1"
	}
	"GameNameHeadline"
	{
		"ControlName"		"Label"
		"fieldName"		"GameNameHeadline"
		"xpos"		"24"
		"ypos"		"50"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadGameName"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"		"UiHeadline"
		"wrap"		"0"
	}
	"PauseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PauseButton"
		"xpos"		"24"
		"ypos"		"136"
		"wide"		"96"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Steam_PreloadPause"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"PausePreloading"
		"wrap"		"0"
		"Default"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"24"
		"ypos"		"172"
		"wide"		"300"
		"tall"		"104"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadProgressNotesPayed"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}

	styles
	{
		Label
		{
			font-family=light
			font-weight=300
			font-size=32
			textcolor=white
		}
		LabelDull
		{
			font-family=basefont
			font-size=16
			textcolor=White45
		}
		LabelBright
		{
			font-family=light
			font-weight=300
			font-size=32
			textcolor=white
		}
	}

	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		place { control="frame_captiongrip" width=max height=90 }
		
		//Header
		region { name=clip height=89 }
		place { control="GameNameHeadline" x=15 y=7 margin-right=16 }
		place { region=clip control="Label3" x=16 y=43 margin-right=16 }

		//Content
		place { control="PreloadProgress" x=16 margin-right=16  width=max }
		place { control="PreloadInfo,PreloadProgress" align=top-center dir=down spacing=16 y=120 }
		place { control="PauseButton,Button1" align=top-center height=28 spacing=8 y=192 margin-top=8 }

		//Footer
		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="Button2" region=bottom align=right width=84 height=28 spacing=8 }
	}
}
 