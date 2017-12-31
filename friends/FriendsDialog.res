"Friends/FriendsDialog.res"
{
    styles
    {
        CFriendsDialog
        {
            render_bg
            {
                0="fill(x0, y0+39, x1, y0+40, white05)"
                1="fill(x0, y0+91, x1, y0+92, white05)"
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

        FriendsSearchIcon
        {
            render_bg
            {
                0="fill(x0,y0,x1,y0+1,white05)"
            }
        }
        FriendsSearch
        {
            render_bg
            {
                0="fill(x0,y0,x1,y0+1,white05)"
            }
        }

        PageTab
        {
            inset-left=2
            font-family=boldfont
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
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 }
        place { control="frame_captiongrip" width=max height=40 }

        //Header
        place { control="addFriendsButton" height=39 width=27 align=right margin-right=1 end-right=frame_minimize }
        place { control="MenuBar" height=38 width=38 x=1 y=1 }
        place { control="FriendPanelSelf" width=max height=52 x=10 y=40 margin-right=10 }


        //Content
        place { control="DownLabel" y=102 margin-left=10 margin-right=10 width=max }
        place { control="NoFriendsAddFriendButton" start=DownLabel dir=down y=10 width=84 height=28 }
        place { control="FriendsDialogSheet" y=92 width=max height=max end-down=friends_search }

        //Search
        place { control="friends_search_icon" align=bottom height=40 width=40 }
        place { control="friends_search" start=friends_search_icon height=40 width=max }
     }
}
