"friends/ChatRoomDlg.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Group_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="Textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="listpanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"labelText"		"#Friends_Chat_Send"
			"Default"		"1"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"wrap"		"0"
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"TitlePanel"
		{
			"ControlName"		"CChatTitlePanel"
			"zpos"		"-2"
			width=400
		}
		"UserList"
		{
			"ControlName"		"CFriendsListSubPanel"
			style="FriendsList"
			"linespacing"		"50"
			wide=200
		}
		"Splitter"
		{
			"ControlName"		"CChatSplitter"
			resizepanel="UserList"
			zpos=1
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"

		}
	}

	styles
	{
		CChatSplitter
		{
			bgcolor=black24
			render_bg
			{
        0="fill( x0-1, y0, x0, y1, FrameBorder )"
        1="fill( x1, y0, x1+1, y1, FrameBorder )"
      }
		}

		label
		{
		font-size=14
		textcolor=White45
		bgcolor=ClientBG
		font-style=uppercase
		render_bg
		{
      0="fill( x0,y0,x1,y1, ClientBG )"
      1="fill( x0, y0-1, x1, y0+1, Black25 )"
		}
		}

		TextEntry
		{
			font-size=16
		}

		Chat_MenuButton_withChrome
    {
			textcolor=none
			bgcolor=none
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
			render
			{
				1="fill(x0,y0-4,x1+4,y0+50,white10)"
			}
    }

		Chat_MenuButton_withChrome:hover
    {
			bgcolor=White12
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
    }

		Chat_MenuButton_withChrome:active
		{
			bgcolor=White24
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_hov)"
			}
		}
	}

	layout
	{
		//Voice Chat Close Button
		place { control="VoiceChat" y=47 align=right margin=4 width=16 height=16 dir=right end-right=Splitter }

		//Title Panel
		place { control="TitlePanel" x=0 y=0 height=48 width=max margin-right=16 end-right=ChatActionsButton }

		//Menu Button
		place { control="ChatActionsButton" height=46 width=46 align=right dir=right }

		//Bar Height Override
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,VoiceBar,BIBar,BABar" height=54 }

		place { control="Splitter" width=4 }
		place { control="Splitter,UserList" align=right y=47 height=max margin-bottom=61 }

		//Voice Chat Bar
		place { control="VoiceBar" y=47 width=max height=54 dir=down end-right=VoiceChat }

    //Bar Position Info
		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" start=VoiceBar end-right=Splitter y=0 width=max height=max align=right dir=down margin-bottom=61 margin-right=1 }

		//Regions
		region { name=bottom1 align=bottom height=71 width=max margin=8 }
		region { name=bottom align=bottom height=40 }

    //Text Box
		place { control="TextEntry" region=bottom height=max width=max end-right=EmoticonButton }

    //Emoticon Menu
		place { control="EmoticonButton" region=bottom height=max align=right spacing=8 }

    //Last Message Received
		place { control="StatusLabel" region=bottom1 height=25 }

    //Hidden
		place { control="SendButton" height=0 width=0 }
	}
}
