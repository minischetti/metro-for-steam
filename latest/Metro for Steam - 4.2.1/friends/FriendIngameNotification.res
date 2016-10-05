"friends/FriendInGameNotification.res"
{
	"FriendIngameNotification"
	{
		"ControlName"		"CFriendInGameNotification"
		"fieldName"		"FriendIngameNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"98"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	"ImageAvatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatar"
		"xpos"		"16"
		"ypos"		"16"
		"wide"		"42"
		"tall"		"42"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"NotificationClickPanel"
	{
		"ControlName"		"CNotificationClickPanel"
		"fieldName"		"NotificationClickPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LabelSender"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelSender"
		"xpos"		"64"
		"ypos"		"16"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%name%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelInfo"
		"xpos"		"64"
		"ypos"		"30"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_InGameNotification_Info"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelGame"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelGame"
		"xpos"		"64"
		"ypos"		"44"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%game%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"fillcolor"	"Black"
		"zpos"		"-1"
	}
	"LabelHotkey"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelHotkey"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_OnlineNotification_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	colors
	{
		Black="0 0 0 0"
	}
	style
	{
    Notification
    {
			font-family=basefont
			font-size=14
			font-weight=400
			bgcolor="5 5 5 204"
			render_bg {}
			render 
			{
				//Hotkey Border
				//0="fill( x0+8, y0+73, x1-8, y0+74, White10 )"
				
				//Border
				//1="fill( x0 + 0, y0 + 0, x1 + 0, y0 + 1, Black )"	// Top
				//2="fill( x0 + 1, y1 - 1, x1 + 0, y1 + 0, Black )"	// Bottom
				//3="fill( x0 + 0, y0 + 1, x0 + 1, y1 + 0, Black )"	// Left
				//4="fill( x1 - 1, y0 + 1, x1 + 0, y1 - 1, Black )"	// Right
			}
    }
		Label
		{
			textcolor=Friends.InGameColor
		}
	}
	layout
	{
		place { control="ImageAvatar" x=16 y=16 }
		place { control="LabelSender" x=63 y=19 margin-right=10 spacing=4 }
		place { control="LabelGame" x=63 y=36 margin-right=10 }
		place { control="LabelHotkey" y=76 width=250 }
		
		//Hidden
		place { control="LabelInfo" width=0 height=0 }
	}
}
