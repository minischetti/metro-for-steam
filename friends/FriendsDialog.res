//fat

"Friends/FriendsDialog.res"
{
	controls
	{
		"FriendsDialog"
		{
			"ControlName"   "CFriendsDialog"
			"fieldName"   "FriendsDialog"
			"xpos"    "2123"
			"ypos"    "549"
			"wide"    "356"
			"tall"    "746"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"enabled"   "1"

			"paintbackground"   "1"
			"settitlebarvisible"    "1"
			style="FriendsPanel"
			closeonescape=1
		}

		"BuddyList"
		{
			"ControlName" "CFriendsListSubPanel"
			tabposition=1
		}

		"frame_title"
		{
			"ControlName"	"Label"
			"labelText"   "#SteamRootFriends"
			"xpos"    "0"
			"ypos"    "8"
			style="FriendsTitle"
			"textAlignment"   "west"
		}


		"DownLabel"
		{
			"ControlName"   "Label"
			"fieldName"   "DownLabel"
			"xpos"    "10"
			"ypos"    "85"
			"wide"    "336"
			"tall"    "80"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			"labelText"   "#Friends_NoFriendsInList"
			"textAlignment"   "north-west"
			"wrap"    "1"
		}

		"MenuBar"
		{
			style="RootMenu"
			"ControlName"   "MenuBar"
			"fieldName"   "MenuBar"
			"xpos"    "29"
			"ypos"    "2"
			"wide"    "75"
			"tall"    "27"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			zpos="-1"
		}

		"FriendPanelSelf"
		{
			"ControlName"		"CFriendPanel"
			"fieldName"		"FriendPanelSelf"
			"tall"		"42"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"paintbackground"		"1"
		}

		"AddFriendsButton"
		{
			style="AddFriendsButton"
			"ControlName"   "Button"
			"fieldName"   "AddFriendsButton"
			"xpos"    "10"
			"ypos"    "707"
			"wide"    "150"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "2"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "3"
			"paintbackground"   "1"
			"labelText"   "#Friends_AddFriend"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}

		"NoFriendsAddFriendButton"
		{
			"ControlName"   "Button"
			"fieldName"   "NoFriendsAddFriendButton"
			"xpos"    "10"
			"ypos"    "129"
			"wide"    "200"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"

			"paintbackground"   "1"
			"labelText"   "#Friends_AddFriend"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}
		"FriendsState"
		{
			"ControlName"   "EditablePanel"
			"fieldName"   "FriendsState"
			"xpos"    "6"
			"ypos"    "52"
			"wide"    "310"
			"tall"    "457"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"

			"paintbackground"   "1"
		}

		friends_search { ControlName=TextEntry maxchars=16 hintText="#steam_library_search" style="FriendsSearch" unicode=1 tabposition=2 }
		friends_search_icon	{ ControlName=Label style="FriendsSearchIcon" zpos="4" }

	}


	styles
	{
		CFriendsDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				0="fill( x0, y0, x1, y0+40, FrameBorder )"
				1="fill( x0, y0, x1, y0+39, Header_Dark )"
			}
			render
			{
				//Tab Divider
				//0="fill( x0, y0+94, x1, y0+95, Header_Dark )"
				//1="fill( x0, y0+117, x1, y0+118, Header_Dark )"

				//Frame Border
        2="fill( x0 + 0, y0 + 0, x1 + 0, y0 + 1, FrameBorder )"	// Top
        3="fill( x0 + 1, y1 - 1, x1 + 0, y1 + 0, FrameBorder )"	// Bottom
        4="fill( x0 + 0, y0 + 1, x0 + 1, y1 + 0, FrameBorder )"	// Left
        5="fill( x1 - 1, y0 + 1, x1 + 0, y1 - 1, FrameBorder )"	// Right
			}
		}

		AddFriendsButton
		{
			textcolor="none"
			inset-left=-100
			bgcolor="none"
			font-size=0
			font-family=none
			render_bg
			{
				1="image( x0+7, y0+12, x1, y1, graphics/metro/icons/navbar/friends_add )"
			}
		}

		AddFriendsButton:hover
		{
			bgcolor=white05
		}

		AddFriendsButton:active
		{
			bgcolor=white10
		}


		PageTab
		{
			inset-left=2
			font-family=semibold
			font-size=14
			textcolor="White45"
			font-style="Uppercase"
			font-weight=400
			bgcolor="none"
			render_bg
			{
			0="fill(x0,y1,x1,y1+1,Black25)"
			}
		}
		PageTab:hover
		{
			textcolor=White75
		}
		PageTab:selected
		{
			textcolor=White
		}
	}

 	layout
 	{
		//Title
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
 		place { control="frame_captiongrip" width=max height=40 }

		//Header
		region { name=top align=top y=40 height=40 }
		place { control="addFriendsButton" height=39 width=27 align=right margin-right=1 end-right=frame_minimize }
		place { control="MenuBar" height=38 width=38 x=1 y=1 }

		//Search
		place { control="friends_search_icon" region=top height=38 width=38 x=1 }
		place { control="friends_search" region=top start=friends_search_icon height=38 width=max }

		//Content
		place { control="DownLabel" dir=down align=left y=130 margin=8 margin-bottom=36 width=max }
		place { control="NoFriendsAddFriendButton" start=DownLabel dir=down align=left y=20 width=84 height=28 }
		place { control="FriendsDialogSheet" margin-top=48 margin-bottom=1 y=80 align=left width=max height=max dir=down }

		//Footer
		place { control="FriendPanelSelf" align=left width=max x=8 y=80 margin-right=8 }
 	}
}
