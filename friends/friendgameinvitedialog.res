"Friends/friendgameinvitedialog.res"
{
	controls
	{
		"FriendGameInviteDialog"
		{
			"ControlName"   "CFriendGameInviteDialog"
			"fieldName"   "FriendGameInviteDialog"
			"xpos"    "2123"
			"ypos"    "549"
			"wide"    "356"
			"tall"    "746"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"settitlebarvisible"    "1"
			style="FriendsPanel"   
			closeonescape=1
		}		

		"BuddyList"
		{
			"ControlName"   "CFriendsListSubPanel"
			"fieldName"   "BuddyList"
			"AutoResize"    "3"
			"PinCorner"   "0"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "0"
			"linespacing"   "48"
			style="FriendsList"
		}
		
		"CloseButton"
		{
			"ControlName"   "Button"
			"fieldName"   "CloseButton"
			"xpos"    "10"
			"ypos"    "707"
			"wide"    "150"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "2"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"labelText"   "#Friends_InviteToGame_Close"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}
	}

  
	styles
	{
		FriendsPanel
		{			
			bgcolor="ClientBG"
			render_bg 
			{
				0="fill( x0, y0, x1, y0+40, FrameBorder )"
				1="fill( x0, y0, x1, y0+39, Header_Dark )"
				2="fill( x0, y1-44, x1, y1, FrameBorder )"
				3="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}		
		
		RootMenu
		{
			bgcolor="none"
		} 

				
		FriendsTitle 
		{
			inset="0 0 0 0"
		}
	}
 	
 	layout
 	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		place { control="frame_captiongrip" width=max height=40 }
		
		place { control="BuddyList" align=left margin-top=40 margin-bottom=44 width=max height=max }
		
		
		region { name=bottom align=bottom height=44 margin=8 }
		place { control="CloseButton" region=bottom align=right width=108 height=28 }
 	}
 	
}


