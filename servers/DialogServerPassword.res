"Servers/DialogServerPassword.res"
{
	"DialogServerPassword"
	{
		"ControlName"		"Frame"
		"fieldName"		"DialogServerPassword"
		"xpos"		"495"
		"ypos"		"409"
		"wide"		"290"
		"tall"		"176"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#ServerBrowser_ServerRequiresPasswordTitle"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"20"
		"ypos"		"68"
		"wide"		"252"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ServerBrowser_PasswordRequired"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"GameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameLabel"
		"xpos"		"20"
		"ypos"		"42"
		"wide"		"252"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"222"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"PasswordEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEntry"
		"xpos"		"86"
		"ypos"		"96"
		"wide"		"186"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"116"
		"ypos"		"136"
		"wide"		"74"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#ServerBrowser_Connect"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Connect"
		"Default"		"1"
	}
	"PasswordLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordLabel"
		"xpos"		"20"
		"ypos"		"95"
		"wide"		"66"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ServerBrowser_PasswordLabel"
		"textAlignment"		"east"
		"associate"		"PasswordEntry"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"198"
		"ypos"		"136"
		"wide"		"74"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#ServerBrowser_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	styles
	{
		Frame
		{
			minimum-width=300
			render_bg
			{
				//0="fill(x0,y1-44,x1,y1,Header_Dark)"
				//0="fill(x0+8,y1-44,x1-8,y1-43,White12)"
			}
		}
		LabelDull
		{
			font-family=semilight
			font-size=24
			textcolor=white
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		place { control="frame_captiongrip" width=max height=max }
		
		place { control="GameLabel,InfoLabel,PasswordEntry,ConnectButton" y=27 margin=8 margin-top=0 dir=down width=max height=28 }

		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="ConnectButton,CancelButton" region=bottom align=right spacing=8 width=84 height=28 }
		
		place {	control="PasswordLabel" width=0 height=0 }
	}
}