"Steam/Cached/CDKeyLaunchDialog.res"
{
	"CDKeyDisplayDialog"
	{
		"ControlName"		"CCDKeyDisplayDialog"
		"fieldName"		"CDKeyDisplayDialog"
		"xpos"		"875"
		"ypos"		"619"
		"wide"		"450"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_LegacyCDKey_Title"
	}
	"LaunchButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LaunchButton"
		"xpos"		"274"
		"ypos"		"218"
		"wide"		"150"
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
	"CopyButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CopyButton"
		"xpos"		"24"
		"ypos"		"218"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"KeyList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"KeyList"
		"xpos"		"24"
		"ypos"		"98"
		"wide"		"400"
		"tall"		"100"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"274"
		"ypos"		"218"
		"wide"		"150"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"close"
		"Default"		"0"
	}
	"ReasonLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ReasonLabel"
		"xpos"		"16"
		"ypos"		"37"
		"wide"		"416"
		"tall"		"56"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_CDKeyDisplayReason"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"DontShowAgainCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DontShowAgainCheck"
		"xpos"		"20"
		"ypos"		"253"
		"wide"		"250"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Logout_DontShowAgain"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	styles
	{
		Button
		{
			minimum-width=84
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		
		place { control="ReasonLabel" x=8 y=36 margin-right=8 width=max }
		place { control="KeyList" width=max height=max y=98 margin=8 margin-top=0 margin-bottom=44 }

		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="DontShowAgainCheck" region=bottom align=left height=28 }
		place {	control="CopyButton,CloseButton" end-right=LaunchButton region=bottom spacing=8 align=right height=28 margin-right=8 }
		place {	control="LaunchButton" x=8 region=bottom align=right height=28 width=84 }
	}
}
