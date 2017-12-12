"friends/AchievementNotification.res"
{
    styles
    {
        Notification
        {
            render
            {
             0="image(x0+14,y0+15,x1,y1,graphics/metro/overlay/achievement_border)"
            }
        }
    }
    layout
    {
        place { control="AchievementIcon" x=14 y=15 }
        place { control="LabelText" x=92 y=28 dir=down margin-right=8 }
        place { control="LabelTitle,IconBorder,DarkenedRegion" height=0 width=0 }

    }
}