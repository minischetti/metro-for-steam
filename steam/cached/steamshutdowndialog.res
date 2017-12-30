"steam/cached/steamshutdowndialog.res"
{
    styles
    {
        Label
        {
            textcolor=white
        }
    }
    layout
    {
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 }

        place { control=InfoLabel align=top-center width=max y=32 margin=24 }

        region { name="right" align=right height=max width=192 margin=8 }
        place { control="ForceQuitButton,CancelQuitButton" region=right align=bottom width=84 height=28 spacing=10 }

        //Hidden
        place { control=Throbber margin-left=-9999 }
    }
}
