"Steam/cached/ChooseBetaDialog.res"
{
	"ChooseBetaDialog"
	{
		"ControlName"		"CChooseBetaDialog"
		"fieldName"		"ChooseBetaDialog"
		"xpos"		"580"
		"ypos"		"353"
		"wide"		"440"
		"tall"		"400"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_ChooseBetaDlgTitle"
	}
	"BetaListComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"BetaListComboBox"
		"xpos"		"20"
		"ypos"		"249"
		"wide"		"309"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"380"
		"tall"		"150"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ChooseBetaExplanation"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"219"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_AccountPage_BetaParticipation"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ReadMoreURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"ReadMoreURL"
		"xpos"		"20"
		"ypos"		"278"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ReadMoreAboutBetas"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"339"
		"ypos"		"365"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#PropertyDialog_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
	}
	"OKButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OKButton"
		"xpos"		"237"
		"ypos"		"365"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#PropertyDialog_OK"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OK"
		"Default"		"0"
	}
	styles
	{
		CChooseBetaDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+76, FrameBorder )"
				1="fill( x0, y0, x1, y0+75, Header_Dark )"
				//Title
				2="image(x0+16,y0+16,x1,y1, graphics/metro/labels/gameproperties/beta_participation)"
				
				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	layout
	{
		place { control="ChooseBetaDialog" }
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		
		//Content
		place { control="Label2,BetaListComboBox,ReadMoreURL" y=76 margin-top=16 dir=down x=16 width=max margin-right=16 spacing=8 }
		
		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="OKButton,CancelButton" region=bottom align=right spacing=8 height=28 width=84 }
		
		//Hidden
		place { control="Label1" height=0 }
	}
}
