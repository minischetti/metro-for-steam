"steam/cached/SetJumplistOptions.res"
{
    styles
    {
        CSetJumpListOptions
        {
            minimum-height=610
            minimum-width=300
        }
        Label
        {
            font-family=boldfont
            font-style=uppercase
            font-size=16
            textcolor=white
            bgcolor=none
        }
    }

    layout
    {
        place { control="frame_captiongrip" height=40 }
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 }

        place { control="Label1" dir=down width=max x=20 y=50 }
        place { control="ShowOnlineStatus,ShowAwayStatus" width=140 x=20 y=70 dir=right }
        place { control="ShowBusyStatus,ShowAppearOfflineStatus" width=140 x=20 y=100 dir=right }
        place { control="Label2,ShowStore,ShowCommunity,ShowFriendActivity,ShowMyGames,ShowServers,ShowMusicPlayer,ShowNews,ShowSettings,ShowScreenshots,ShowBigPicture,ShowFriends,ShowVR,ShowExit" dir=down width=max x=20 y=140 spacing=2 }

        region { name="bottom" align=bottom height=44 margin=8 }
        place { control="OKButton,CancelButton" region=bottom align=right width=84 height=28 spacing=8 }

        place { control=Divider1,Divider2 width=0 height=0 }
    }
}
