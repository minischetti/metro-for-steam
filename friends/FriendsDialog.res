"Friends/FriendsDialog.res"
{
    styles
    {
        CFriendsDialog
        {
            bgcolor=black
            render_bg
            {
                0="fill(x0, y0+59, x1, y0+60, white05)"
            }
        }

        AddFriendsButton
        {
            textcolor="none"
            inset-left=-100
            bgcolor="none"
            font-size=0
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
            font-family=basefont
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
        //Frame Buttons
        place { region=frame-controls control="frame_minimize,frame_maximize,frame_close" align=right width=30 height=40 }

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
