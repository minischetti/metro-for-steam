"friends/FriendInGameNotification.res"
{
    colors
    {
        Black="0 0 0 0"
    }
    style
    {
        Notification
        {
                font-family=basefont
                font-size=14
                font-weight=400
                bgcolor="5 5 5 204"
                render_bg {}
                render 
                {
                    //Hotkey Border
                    //0="fill( x0+8, y0+73, x1-8, y0+74, White10 )"
                    
                    //Border
                    //1="fill( x0 + 0, y0 + 0, x1 + 0, y0 + 1, Black )"	// Top
                    //2="fill( x0 + 1, y1 - 1, x1 + 0, y1 + 0, Black )"	// Bottom
                    //3="fill( x0 + 0, y0 + 1, x0 + 1, y1 + 0, Black )"	// Left
                    //4="fill( x1 - 1, y0 + 1, x1 + 0, y1 - 1, Black )"	// Right
                }
        }
        Label
        {
            textcolor=Friends.InGameColor
        }
    }
    layout
    {
        place { control="ImageAvatar" x=16 y=16 }
        place { control="LabelSender" x=63 y=19 margin-right=10 spacing=4 }
        place { control="LabelGame" x=63 y=36 margin-right=10 }
        place { control="LabelHotkey" y=76 width=250 }
        
        //Hidden
        place { control="LabelInfo" width=0 height=0 }
    }
}
