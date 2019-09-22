"steam/cached/UpdateNewsDialog.res"
{
	"ProductMarketingDialog"
	{
		"ControlName"		"CProductMarketingDialog"
		"fieldName"		"ProductMarketingDialog"
		"xpos"		"610"
		"ypos"		"519"
		"wide"		"708"
		"tall"		"844"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_UpdateNewsMultiple_Title"
	}
	"HTMLSellPage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLSellPage"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"692"
		"tall"		"731"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"NextButton"
	{
		"ControlName"		"Button"
		"fieldName"		"NextButton"
		"xpos"		"513"
		"ypos"		"786"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#vgui_next"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"1"
		"selected"		"0"
	}
	"PrevButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PrevButton"
		"xpos"		"419"
		"ypos"		"786"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#vgui_back"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"BgRect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BgRect"
		"xpos"		"12"
		"ypos"		"52"
		"zpos"		"-1"
		"wide"		"624"
		"tall"		"536"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"PropertySheetBorder"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"608"
		"ypos"		"786"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	styles
	{
		CProductMarketingDialog
		{
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
		place { control="HTMLSellPage" margin-top=40 margin-bottom=44 width=max height=max }
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="PrevButton,NextButton,CloseButton" region=bottom align=right width=84 height=28 spacing=8 }
	}
}