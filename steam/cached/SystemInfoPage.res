"Steam/Cached/SystemInfoPage.res"
{
	"ValveSurveySummarizeData"
	{
		"ControlName"		"WizardSubPanel"
		"fieldName"		"ValveSurveySummarizeData"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"424"
		"tall"		"359"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"ValveSurveySummaryText"
	{
		"ControlName"		"RichText"
		"fieldName"		"ValveSurveySummaryText"
		"xpos"		"10"
		"ypos"		"48"
		"wide"		"404"
		"tall"		"240"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"maxchars"		"-1"
		"ScrollBar"		"1"
	}
	"ValveSurveyProgressBar"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ValveSurveyProgressBar"
		"xpos"		"142"
		"ypos"		"289"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"0.000000"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"321"
		"ypos"		"324"
		"wide"		"92"
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
		"Default"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"11"
		"ypos"		"6"
		"wide"		"396"
		"tall"		"40"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#steam_systeminfo_info"
		"textAlignment"		"west"
		"wrap"		"1"
	}
	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"11"
		"ypos"		"290"
		"wide"		"396"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#steam_systeminfo_surveylink"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"http://www.steampowered.com/status/survey.html"
	}
	styles
	{
		RichText
		{
			bgcolor=Header_Dark
		}
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		//Text
		place { control="Label1" y=16 width=max }
		
		//List
		place { control="ValveSurveySummaryText" start=Label1 dir=down y=16 width=max height=max margin-bottom=38 }

		//Bottom
		region { name=bottom align=bottom height=28 margin-top=0 }
		place {	control="URLLabel1" region=bottom height=28 margin-right=8 }
		place {	control="Button1" region=bottom align=right spacing=8 height=28 width=84 }
	}
}
