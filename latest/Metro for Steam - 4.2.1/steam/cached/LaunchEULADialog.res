"steam/cached/LaunchEULADialog.res"
{
	"LaunchEULADialog"
	{
		"ControlName"		"SimpleDialog"
		"fieldName"		"LaunchEULADialog"
		"xpos"		"1155"
		"ypos"		"611"
		"wide"		"500"
		"tall"		"460"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_LaunchEULA_Title"
	}
	"AcceptButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AcceptButton"
		"xpos"		"220"
		"ypos"		"412"
		"wide"		"116"
		"tall"		"23"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchEULA_Agree"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"DeclineButton"
	{
		"ControlName"		"Button"
		"fieldName"		"DeclineButton"
		"xpos"		"348"
		"ypos"		"412"
		"wide"		"116"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchEULA_Decline"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"HTML"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTML"
		"xpos"		"8"
		"ypos"		"93"
		"wide"		"480"
		"tall"		"271"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"14"
		"ypos"		"47"
		"wide"		"472"
		"tall"		"42"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchEULA_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"8"
		"ypos"		"369"
		"wide"		"472"
		"tall"		"40"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"labelText"		"#Steam_LaunchEULA_Text"
		"textAlignment"		"west"
		"wrap"		"1"
	}
	styles
	{
		CShowEULADialog
		{
			bgcolor=ClientBG
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
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		place { control=Label1 x=8 y=11 }
		place { control=HTML y=40 width=max height=max dir=down margin-bottom=44 }
		place { control=Label2 start=HTML y=8 }
		
		//Footer
		region { name=bottom align=bottom height=44 margin=8 }
		place { control="AcceptButton,DeclineButton" region=bottom align=right height=28 width=84 spacing=8 }
	}
}
