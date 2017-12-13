"steam/cached/SettingsSubFriends.res"
{
    styles
    {
        CSettingsSubFriends
        {
            render_bg
            {
                0="image(x0,y0+8,x1,y1, graphics/metro/labels/settings/accountsettings)"
                1="image(x0,y0+163,x1,y1, graphics/metro/labels/settings/notifications)"
            }
        }
        
        Label
        {
            textcolor=White75
        }
        
        URLLabel
        {
        textcolor=none
        }
    }
    layout
    {
        //Hidden
        place { control="Label1,Label2,Label3,Divider1,Divider2,URLLabel2" height=0 }
        
        //Avatar
        place { control="ImageAvatar" y=33 margin-top=4 margin-left=1 width=32 height=32 }
        place { control="ImageAvatarOverlay" y=33 margin-left=-3 width=32 height=32 }
        place { control="URLLabel1" x=0 y=36 width=34 height=34 }
        
        //Name Entry
        place { control="NameEntry" height=34 width=260 x=34 y=36 margin-left=8 }
        
        //Checks
        place { control="AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck" y=65 height=24 margin-top=16 dir=down spacing=0 }
        
        //Notifications
        place { control="Label4,JoinGameNotifyCheck,JoinGamePlaySoundCheck,Label5,FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck,Label6,ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck,Label7,FlashModeAlways,FlashModeMinimized,FlashModeNever,LabelGroupEvents,EventsAndAnnouncementsNotifyCheck,EventsAndAnnouncementsPlaySoundCheck" dir=down y=170 height=24 margin-top=16 }
    }
}
