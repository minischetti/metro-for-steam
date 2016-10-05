"steam/cached/managedeviceauthdialog.res"
{
	"ManageDeviceAuthDialog"
	{
		"ControlName"		"CManageDeviceAuthDialog"
		"fieldName"		"ManageDeviceAuthDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"512"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_ManageDeviceAuth_Title"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"480"
		"tall"		"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ManageDeviceAuth_Text"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	
	"LocalDeviceTokensList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"LocalDeviceTokensList"
		"xpos"		"10"
		"ypos"		"84"
		"wide"		"492"
		"tall"		"166"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"DeviceButton"
	{
		"ControlName"		"Button"
		"fieldName"		"DeviceButton"
		"labelText"		"#SteamUI_ManageDeviceAuth_Authorize"
		"xpos"		"10"
		"ypos"		"265"
		"wide"		"240"
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
		"command" "DeviceButtonPressed"
	}
	
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"408"
		"ypos"		"265"
		"wide"		"92"
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
		"Command"		"Close"
		"Default"		"0"
	}
	styles
	{
		ListPanel
		{
			bgcolor=Header_Dark
			padding-left=8
			inset-right=0
		}
	}
	layout
	{
		place { control="frame_captiongrip" height=40 }
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		place { control="Label1,LocalDeviceTokensList" dir=down width=max height=max x=8 y=40 margin-right=8 margin-bottom=44 spacing=8 }

		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="DeviceButton,CloseButton" region=bottom align=right height=28 spacing=8 }
	}
}
