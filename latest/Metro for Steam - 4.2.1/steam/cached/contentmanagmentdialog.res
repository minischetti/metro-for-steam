"steam/cached/contentmanagmentdialog.res"
{
	"contentmanagmentdialog"
	{
		"ControlName"		"CContentManagmentDialog"
		"fieldName"		"ContentManagmentDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"512"
		"tall"		"200"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_ContentMgr_Title"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"645"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ContentMgr_Text"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"InstallFoldersList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"InstallFoldersList"
		"xpos"		"10"
		"ypos"		"64"
		"wide"		"492"
		"tall"		"120"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"AddFolderButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddFolderButton"
		"labelText"		"#SteamUI_ContentMgr_AddInstallFolder"
		"xpos"		"10"
		"ypos"		"200"
		"wide"		"160"
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
		"command" "AddInstallFolder"
	}
	
	"RemoveFolderButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RemoveFolderButton"
		"labelText"		"#SteamUI_ContentMgr_RemoveInstallFolder"
		"xpos"		"180"
		"ypos"		"200"
		"wide"		"160"
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
		"command" "RemoveInstallFolder"
	}
	
	
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"408"
		"ypos"		"200"
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
		ListPanelColumnHeader
		{
		padding-left=4
		}
		
		ListPanel
		{
		padding-left=8
		}

		CContentManagmentDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+76, FrameBorder )"
				1="fill( x0, y0, x1, y0+75, Header_Dark )"
				//Title
				2="image(x0+16,y0+16,x1,y1, graphics/metro/labels/contentmanagement/contentmanagement)"
				
				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }	

		region { name="bottom" align=bottom height=44 margin=8 }
	
		place { control="InstallFoldersList" width=max height=max margin-top=76 margin-bottom=44 }
		
		place { control="AddFolderButton,RemoveFolderButton" region="bottom" spacing=8 height=28 align=left }
		place { control="CloseButton" region="bottom" spacing=8 width=84 height=28 align=right }
		
		//Hidden
		place { control="Label1" height=0 }
	}
}
