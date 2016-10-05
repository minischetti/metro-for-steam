"steam/cached/steamshutdowndialog.res"
{
	"steamshutdowndialog"
	{
		"ControlName"		"CSteamShutdownDialog"
		"fieldName"		"SteamShutdownDialog"
		"wide"		"320"
		"tall"		"128"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Steam_Shutdown_Dialog_Title"
	}
	
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"20"
		"ypos"		"42"
		"wide"		"260"
		"tall"		"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Steam_Shutdown_Dialog_Text"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"Throbber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"Throbber"
		"xpos"		"280"
		"ypos"		"36"
		"wide"		"20"
		"tall"		"20"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"ForceQuitButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ForceQuitButton"
		"xpos"		"40"
		"ypos"		"84"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Steam_Shutdown_ForceQuit"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ForceQuit"
		"Default"		"0"
	}	
	"HideDialogButton"
	{
		"ControlName"		"Button"
		"fieldName"		"HideDialogButton"
		"xpos"		"180"
		"ypos"		"84"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_OK"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"HideDialog"
		"Default"		"0"
	}
	styles
	{
		Label
		{
		font-size=16
		font-family=basefont
		textcolor=white
		}
		CSteamShutdownDialog
		{
			render_bg
			{
				0="fill( x0, y0, x1, y1, ClientBG )"
				1="fill( x0, y1-44, x1, y1, FrameBorder )"
				2="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		
		place { control=InfoLabel align=top-center width=max y=32 margin=24 margin-top=0 margin-bottom=0 }
		
		place { control=Throbber height=0 }
		
		region { name="right" align=right height=max width=192 margin=8 margin-top=0 }
		place { control="ForceQuitButton,HideDialogButton" region=right align=bottom width=84 height=28 spacing=8 margin=0 }
	}
}
 