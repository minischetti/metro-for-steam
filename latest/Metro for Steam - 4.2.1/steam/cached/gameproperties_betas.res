"steam/cached/gameproperties_betas.res"
{
	"GamePropertiesBetas"
	{
		"ControlName"		"CSubGamePropertiesBetasPage"
		"fieldName"		"GamePropertiesBetas"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"500"
		"tall"		"298"
		"AutoResize"		"0"
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
		"xpos"		"24"
		"ypos"		"20"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ChooseGameBeta"
		"textAlignment"		"west"
		"associate"		"UpdateCombo"
		"wrap"		"0"
	}
	"UpdateCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"UpdateCombo"
		"xpos"		"24"
		"ypos"		"44"
		"wide"		"275"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"PasswordLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordLabel"
		"xpos"		"24"
		"ypos"		"88"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_BetaRequiresPassword"
		"textAlignment"		"west"
		"associate"		"UpdateCombo"
		"wrap"		"0"
	}
	"PasswordEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEntry"
		"xpos"		"24"
		"ypos"		"112"
		"wide"		"296"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"CheckPasswordButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CheckPasswordButton"
		"xpos"		"324"
		"ypos"		"112"
		"wide"		"142"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_ContentBetaCheckPassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CheckPassword"
		"Default"		"0"
	}	
	"BetaResultsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BetaResultsLabel"
		"xpos"		"24"
		"ypos"		"140"
		"wide"		"400"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ContentBetaResultsSuccessful"
		"textAlignment"		"west"
		"associate"		"UpdateCombo"
		"wrap"		"1"
	}

	styles
	{
		CSubGamePropertiesBetasPage
		{
			bgcolor=ClientBG
			render_bg
			{
				0="image(x0+16,y0+24,x1,y1, graphics/metro/labels/gameproperties/betas)"
			}
		}
	}
	
	layout
	{
		place { control="GamePropertiesBetas" width=max }
		place { control="Label1,UpdateCombo,PasswordLabel,PasswordEntry" x=16 y=36 margin-top=24 width=290 dir=down spacing=8 }
		place { control="CheckPasswordButton" start=PasswordEntry y=8 width=106 dir=down spacing=8 }
		place { control="BetaResultsLabel" start=CheckPasswordButton y=8 width=290 dir=down spacing=8 }
	}
}
