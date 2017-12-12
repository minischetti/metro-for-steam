"public/ScreenshotErrorNotification.res"
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
                0="image( x0+24,y0+24,x1,y1,graphics/metro/notifications/screenshot_error)"
            }
        }
    }
    layout
    {
        place { control="LabelInfo" x=78 y=19 height=max width=max }
        place { control="ErrorIcon" height=0 }
    }
}
