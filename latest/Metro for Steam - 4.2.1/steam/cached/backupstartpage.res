"steam/cached/BackupStartPage.res"
{
	"BackupStartPage"
	{
		"ControlName"		"CBackupStartPage"
		"fieldName"		"BackupStartPage"
		"xpos"		"8"
		"ypos"		"24"
		"wide"		"388"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"RadioButtonBackup"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"RadioButtonBackup"
		"xpos"		"28"
		"ypos"		"48"
		"wide"		"332"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"selected"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_BackupChooseBackup"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}
	
	"RadioButtonRestore"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"RadioButtonRestore"
		"xpos"		"28"
		"ypos"		"72"
		"wide"		"332"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"selected"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_BackupChooseRestore"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}

	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"320"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"labelText"		"#Steam_BackupStartText"
		"textAlignment"		"west"
		// "associate"		"SizeCombo"
		"wrap"		"0"
	}
	styles
	{
	  Label
	    {
		  textcolor=white
		  font-size=32
		  font-family=light
			font-weight=300
	    }
	}
	layout
	{
		place {	control="Label1" x=22 y=0 dir=down }
		place {	control="RadioButtonBackup,RadioButtonRestore" start=Label1 x=0 y=6 dir=down spacing=0 }
	}
}
