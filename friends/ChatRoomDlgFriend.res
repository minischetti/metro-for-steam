"friends/ChatRoomDlgFriend.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ListPanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#Friends_Chat_Send"
			"textAlignment"		"west"
			"Default"		"1"
			style="button"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"labelText"			""
		}
		"TitlePanel"
		{
			"ControlName"		"CFriendPanel"
			"zpos"		"-2"
			paintbackgroundenabled=0

		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
			minimum-width="120"
		}
		"GameInviteBar"
		{
			"ControlName"		"GameInviteBar"
		}
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}

	styles
	{
		label
		{
		font-size=14
		textcolor=White45
		font-style=uppercase
		}

		TextEntry
		{
			font-size=16
		}

		controlbutton
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

		controlbutton:hover
    {
			bgcolor=White12
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
    }

		controlbutton:active
		{
			bgcolor=White24
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_hov)"
			}
		}

		Button
		{
		//bgcolor=focus
		}

		"RichText url"
		{
			font-style=uppercase
			font-family=semibold
		}
	}

	layout
	{
		//Voice Chat Close Button
		place { control="VoiceChat" y=47 align=right margin=4 width=16 height=16 dir=right }

    //Title Panel
		place { control="TitlePanel" x=0 y=0 height=48 width=max margin-right=16 end-right=ChatActionsButton }

    //Menu Button
		place { control="ChatActionsButton" height=46 width=46 align=right dir=right }

    //Bar Height Override
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,VoiceBar,BIBar,BABar" height=54 }

    //Voice Chat Bar
		place { control="VoiceBar" y=47 width=max height=54 dir=down end-right=VoiceChat }

    //Bar Position Info
		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" start=VoiceBar y=0 width=max height=max align=right dir=down margin-bottom=61 margin-right=1 }

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
