"public/ScreenshotNotification.res"
{
    colors
    {
        Black="0 0 0 0"
    }
    styles
    {
        Notification
        {
            render_bg
            {
                0="image( x0+24,y0+24,x1,y1,graphics/metro/notifications/screenshot)"
            }
        }
    }
    layout
    {
        place { control="LabelGame,LabelInfo" dir=down x=109 y=19 height=max width=max }
        place { control="ScreenshotImage" x=13 height=max }
    }
}
