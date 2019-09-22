"Steam/Cached/LaunchParametersDialog.res"
{
	"LaunchParametersDialog"
	{
		"ControlName"		"CGameLaunchParametersDialog"
		"fieldName"		"LaunchParametersDialog"
		"xpos"		"736"
		"ypos"		"553"
		"wide"		"373"
		"tall"		"177"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_LaunchOptions_Title"
	}
	"LaunchOptions"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"LaunchOptions"
		"xpos"		"12"
		"ypos"		"92"
		"wide"		"348"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"12"
		"ypos"		"36"
		"wide"		"316"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#Steam_OptionsForAdvancedUsersOnly"
		"textAlignment"		"west"
		"wrap"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"268"
		"ypos"		"138"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#vgui_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"166"
		"ypos"		"138"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_ok"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OK"
		"Default"		"1"
	}
	styles
	{
		Label
		{
			textcolor=white
		}
		
		CGameLaunchParametersDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+76, FrameBorder )"
				1="fill( x0, y0, x1, y0+75, Header_Dark )"
				//Title
				2="image(x0+16,y0+16,x1,y1, graphics/metro/labels/launchoptions/launchoptions)"
				
				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		place { control="frame_captiongrip" width=max height=76 }
		
		place { control=label1 x=16 y=44 }

		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="Button2,Button1" region=bottom align=right spacing=8 height=28 width=84 }
	}
}
