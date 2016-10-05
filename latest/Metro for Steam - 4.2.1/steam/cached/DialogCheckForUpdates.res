"steam/cached/DialogCheckForUpdates.res"
{
	"DialogCheckForUpdates"
	{
		"ControlName"		"CDialogCheckForUpdates"
		"fieldName"		"DialogCheckForUpdates"
		"xpos"		"1050"
		"ypos"		"696"
		"wide"		"460"
		"tall"		"180"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#steam_checkforupdates_title"
	}
	"ProgressBar"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"		"24"
		"ypos"		"115"
		"wide"		"408"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"1.000000"
	}
	"HTML"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTML"
		"xpos"		"24"
		"ypos"		"184"
		"wide"		"408"
		"tall"		"200"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"40"
		"wide"		"408"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"384"
		"ypos"		"146"
		"wide"		"64"
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
		"Command"		"close"
		"Default"		"0"
	}
	"InfoLabel2"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel2"
		"xpos"		"24"
		"ypos"		"69"
		"wide"		"400"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	styles
	{
		CDialogCheckForUpdates
		{
			render_bg
			{
				0="fill( x0, y0, x1, y1, ClientBG )"
			}
		}
		
		"CDialogCheckForUpdates FrameCloseButton"
			{
			render_bg {
				0="image( x0-7, y0-4, x1, y1, graphics/win32_win_close )"
			}
			}

		"CDialogCheckForUpdates FrameCloseButton:hover"
			{
			render_bg {
			0="fill( x0, y0, x1, y1, white10 )"
			1="image( x0-7, y0-4, x1, y1, graphics/win32_win_close )"
			}
			}
			
		"CDialogCheckForUpdates FrameCloseButton:active"
			{
			render_bg {
				0="fill( x0, y0, x1, y1, focus )"
				1="image( x0-7, y0-4, x1, y1, graphics/win32_win_close )"
			}
			}
		"CDialogCheckForUpdates FrameMinimizeButton"
			{
			render_bg {
				0="image( x0-7, y0-4, x1, y1, graphics/win32_win_min )"
			}
			}

		"CDialogCheckForUpdates FrameMinimizeButton:hover"
			{
			render_bg {
			0="fill( x0, y0, x1, y1, white10 )"
			1="image( x0-7, y0-4, x1, y1, graphics/win32_win_min )"
			}
			}
			
		"CDialogCheckForUpdates FrameMinimizeButton:active"
			{
			render_bg {
				0="fill( x0, y0, x1, y1, focus )"
				1="image( x0-7, y0-4, x1, y1, graphics/win32_win_min )"
			}
			}

	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		place { control="InfoLabel2,Button1" align=right width=84 height=28 }
	}
}
