"Servers/DialogServerBrowser.res"
{
	"CServerBrowserDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"CServerBrowserDialog"
		"xpos"		"1"
		"ypos"		"1"
		"wide"		"602"
		"tall"		"387"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"GameTabs"
	{
		"ControlName"		"PropertySheet"
		"fieldName"		"GameTabs"
		"xpos"		"20"
		"ypos"		"24"
		"wide"		"638"
		"tall"		"338"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	"StatusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StatusLabel"
		"xpos"		"1"
		"ypos"		"362"
		"wide"		"5000"
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"zpos"	"-1"
		style="status"
	}
	
	styles
	{		
		CServerBrowserDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				0="fill( x0, y0, x1, y1, ClientBG )"
				1="fill( x0, y0, x1, y0+40, FrameBorder )"
				2="fill( x0, y0, x1, y0+39, Header_Dark )"
			}
		}
		status
		{
			bgcolor="ClientBG"
			inset="8 0 0 0"
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		
		//List
		place { control="GameTabs" margin-top=12 height=max width=max }
		
		//Bottom
		place { control="StatusLabel" height=0 }
	}
}
