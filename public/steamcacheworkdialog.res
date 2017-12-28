"Public/SteamCacheWorkDialog.res"
{
    styles
    {
        Label
        {
            lightfont
            font-weight=300
            font-size=30
            textcolor=white
        }
        CSteamCacheWorkDialog
        {
            render_bg
            {
                0="fill( x0, y0, x1, y0+40, black )"
                1="fill( x0, y0, x1, y0+39, Header_Dark )"

                2="fill( x0, y1-44, x1, y1, black )"
                3="fill( x0, y1-43, x1, y1, Header_Dark )"
            }
        }
    }

    layout
    {
        place { control="frame_captiongrip" height=40 }
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

        place { control="ProgressBar1" align=top-center region=center dir=down spacing=8 }

        region { name=center y=108 margin-top=-24 width=max }
        place { control="Label2,ProgressBar1" region=center align=top-center dir=down spacing=8 }

        region { name="bottom" align=bottom height=44 margin=8 }
        place { control="Button1" region=bottom align=right width=84 height=28 spacing=8 }

        //Hidden
        place { control="Label1" height=0 }
    }
}
