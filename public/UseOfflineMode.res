"Public/UseOfflineMode.res"
{
    styles
    {
        CUseOfflineModeDialog
        {
            render_bg
            {
                0="fill( x0, y1-44, x1, y1, black )"
                1="fill( x0, y1-43, x1, y1, Header_Dark )"
            }
        }
        "Label"
        {
            lightfont
            font-weight=300
            font-size=36
            textcolor=white
        }
        "URLLabel"
        {
            font-style=underline
        }
    }
    layout
    {
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

        place { control="Label1,URLLabel1" dir=down spacing=9 x=40 y=40 margin-top=-9 }
        place { control="LabelAppearOffline,Label3" width=0 height=0 }

        region { name=bottom align=bottom height=44 margin=8 }
        place { control="RetryButton,OfflineModeButton" region=bottom align=left height=28 spacing=8 }
        place { control="QuitButton" region=bottom align=right height=28 }
    }
}
