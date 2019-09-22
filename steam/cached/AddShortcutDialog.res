"steam/cached/AddShortcutDialog.res"
{
	"AddShortcutDialog"
	{
		"ControlName"		"CAddShortcutDialog"
		"fieldName"		"AddShortcutDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"700"
		"tall"		"420"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_PickShortcutTitle"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"645"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_AddGameLabel"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"AppList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"AppList"
		"xpos"		"10"
		"ypos"		"64"
		"wide"		"681"
		"tall"		"288"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"BrowseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BrowseButton"
		"xpos"		"291"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"AddSelectedButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddSelectedButton"
		"xpos"		"393"
		"ypos"		"362"
		"wide"		"195"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"599"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	
	styles
	{
		"ListPanelColumnHeader CheckButton"
		{
		inset-left=1
		}

		ListPanelCheckBox
		{
			padding-left=5
			inset-top=-1
		}

		CAddShortcutDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+76, FrameBorder )"
				1="fill( x0, y0, x1, y0+75, Header_Dark )"
				//Title
				2="image(x0+16,y0+16,x1,y1, graphics/metro/labels/apps)"
				
				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}

		Label
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
		
		place { control="AppList" height=max width=max x=1 margin-right=1 margin-top=76 margin-bottom=44 }

		place { control="Label1" height=0 }
		
		region { name="right" align=bottom height=44 }
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=right height=28 spacing=8 margin=8 align=right }	
	}
}
