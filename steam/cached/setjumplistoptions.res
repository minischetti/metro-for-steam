"steam/cached/SetJumplistOptions.res"
{
	styles
	{
		CSetJumpListOptions
		{
			minimum-height=610
			render_bg
			{
				0="fill(x0,y0,x1,y0+40,FrameBorder)"
				1="fill(x0,y0,x1,y0+39,Header_Dark)"

				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
		Label
		{
			font-family=semibold
			font-style=uppercase
			font-size=14
			textcolor=white
			bgcolor=none
		}
	}

	layout
	{
		place { control="frame_captiongrip" height=40 }
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		place { control="Label1,ShowOnlineStatus,ShowAwayStatus,ShowAppearOfflineStatus,ShowInvisibleStatus,Label2,ShowStore,ShowCommunity,ShowFriendActivity,ShowMyGames,ShowServers,ShowMusicPlayer,ShowNews,ShowSettings,ShowScreenshots,ShowBigPicture,ShowFriends,ShowVR,ShowExit" dir=down width=max x=16 y=46 spacing=2 }

		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="OKButton,CancelButton" region=bottom align=right width=84 height=28 spacing=8 }

		place { control=Divider1,Divider2 width=0 height=0 }
	}
}
