"steam/cached/cloudsyncwarningdialog.res"
{
	"CloudSyncWarningDialog"
	{
		"ControlName"		"SimpleDialog"
		"fieldName"		"CloudSyncWarningDialog"
		"xpos"		"1022"
		"ypos"		"621"
		"wide"		"516"
		"tall"		"298"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_JoinDialog_CloudSyncFailed_Title"
	}
	"ContinueButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ContinueButton"
		"xpos"		"64"
		"ypos"		"210"
		"wide"		"249"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_PlayGame_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		""
		"Default"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"331"
		"ypos"		"210"
		"wide"		"110"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#vgui_cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		""
		"Default"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"65"
		"ypos"		"36"
		"wide"		"437"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"ListPanelSectionHeader"
		"labelText"		"#SteamUI_JoinDialog_CloudSyncFailed_Text"
		"textAlignment"		"west"
		"font"		"UIBold"
		"wrap"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"66"
		"ypos"		"110"
		"wide"		"375"
		"tall"		"80"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_JoinDialog_CloudSyncFailed_Detail"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"ImagePanel1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImagePanel1"
		"xpos"		"3"
		"ypos"		"27"
		"wide"		"59"
		"tall"		"59"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"resource/icon_warning"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	
	styles
	{
		CSyncFailureDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				0="image(x0+38,y0+44,x1,y1, graphics/cloudsync)"
				5="fill( x0, y1-44, x1, y1, FrameBorder )"
				6="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}

	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		//Padding
		region { name=top margin=38 margin-top=0 }
				
		//Image and URL
		place { region=top control=ImagePanel1 width=max height=40 y=62 margin-top=24 dir=right }
		
		//Info
		place { region=top start=ImagePanel1 control=Label3 y=24 margin-top=-6 width=max dir=down }
		
		//Footer
		region { name=bottom align=bottom height=44 margin=8 }
		place { region=bottom control=ContinueButton,CancelButton height=28 spacing=8 align=right	 }
		
		//Hidden
		place { control=Label1,Divider1 height=0 }
	}

}