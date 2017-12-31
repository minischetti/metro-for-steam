"Servers/DialogServerBrowser.res"
{
    styles
    {
        CServerBrowserDialog
        {
            render_bg
            {
                1="fill(x0,y0+39,x1,y0+40,white05)"
            }
        }
        PageTab
        {
            minimum-height=40
        }
    }
    layout
    {
        place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

        //List
        place { control="GameTabs" margin-top=12 height=max width=max }

        //Bottom
        place { control="StatusLabel" height=0 }
    }
}
