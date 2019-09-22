"steam/cached/OverlaySplash.res"
{
	"OverlaySplashScreen"
	{
		"ControlName"		"COverlaySplash"
		"fieldName"		"OverlaySplashScreen"
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
		style="Notification"
	}
	"ImageAvatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatar"
		"xpos"		"10"
		"ypos"		"20"
		"wide"		"52"
		"tall"		"32"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"1"
		"image"		"resource/steam_logo"
	}
	"LabelMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelMessage"
		"xpos"		"70"
		"ypos"		"24"
		"wide"		"166"
		"tall"		"32"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Overlay_Splash_Message"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"textcolor"		"Text"
		font-family=basefont
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"1"
		"ypos"		"74"
		"wide"		"238"
		"tall"		"23"
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
		"labelText"		"#Overlay_Splash_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		style="label"

	}
	styles
	{
    Notification
    {
			render_bg
			{
				//Bottom
				//0="fill( x0, y1-25, x1, y1, FrameBorder )"
				//1="fill( x0, y1-24, x1, y1, Header_Dark )"
				2="image( x0+24,y0+24,x1,y1, graphics/metro/notifications/overlaysplash)"
			}
    }
	}
	layout
	{
		place { control="LabelMessage" x=78 y=19 height=max width=max }
		
		//Footer
		place { control="LabelHotkey" y=76 width=250 }

		//Hidden
		place { control="ImageAvatar,DarkenedRegion" height=0 }
	}
}
