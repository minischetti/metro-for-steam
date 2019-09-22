"steam/cached/gameproperties_localfiles.res"
{
	"GamePropertiesLocalFiles"
	{
		"ControlName"		"CSubGamePropertiesLocalFilesPage"
		"fieldName"		"GamePropertiesLocalFiles"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"384"
		"tall"		"278"
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
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Game_DiskUsage"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"DiskUsageLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DiskUsageLabel"
		"xpos"		"96"
		"ypos"		"20"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"395 Mb"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	"BackupButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BackupButton"
		"xpos"		"24"
		"ypos"		"86"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_BackupGameFiles"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"BackupGameFiles"
		"Default"		"0"
		"selected"		"0"
	}
	"DeleteButton"
	{
		"ControlName"		"Button"
		"fieldName"		"DeleteButton"
		"xpos"		"24"
		"ypos"		"120"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Steam_DeleteLocalGameContent"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"DeleteGameFiles"
		"Default"		"0"
		"selected"		"0"
	}
	"VerifyButton"
	{
		"ControlName"		"Button"
		"fieldName"		"VerifyButton"
		"xpos"		"24"
		"ypos"		"154"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_Game_VerifyGameFiles"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"VerifyGameFiles"
		"Default"		"0"
		"selected"		"0"
	}
	"DefragButton"
	{
		"ControlName"		"Button"
		"fieldName"		"DefragButton"
		"xpos"		"24"
		"ypos"		"188"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_GamePropertiesDefragment"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"rundefrag"
		"Default"		"0"
	}
	"OpenInstallFolder"
	{
		"ControlName"		"Button"
		"fieldName"		"OpenInstallFolder"
		"xpos"		"24"
		"ypos"		"54"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_GamePropertiesOpenFolder"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OpenInstallFolder"
		"Default"		"0"
	}
	styles
	{
		CSubGamePropertiesLocalFilesPage
		{
			bgcolor=ClientBG
			render_bg
			{
				0="image(x0+16,y0+24,x1,y1, graphics/metro/labels/gameproperties/localfiles)"
			}
		}
	}
	layout
	{
		place { control="BuildIDLabel,DiskUsageLabel" x=16 y=36 margin-top=24 dir=down spacing=8 }
		place { control="BackupButton,DeleteButton,VerifyButton,DefragButton,OpenInstallFolder,MoveInstallFolder" start="DiskUsageLabel" y=8 width=200 height=28 dir=down spacing=8 }
	}
}
