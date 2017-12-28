"public/ssadialog.res"
{
    styles
    {
        Important
        {
            font-family=basefont
            font-size=14
            font-weight=400
            textcolor="Text"
        }
    }
    layout
    {
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

        place { control="SSA" width=max height=max margin=8 margin-top=40 margin-bottom=44 }
        region { name=bottom align=bottom height=44 margin=8 }
        place { control="PrintLink" region=bottom x=8 y=4 height=28 }
        place { control="AgreeButton,CancelButton" region=bottom align=right spacing=8 height=28 }
    }
}
