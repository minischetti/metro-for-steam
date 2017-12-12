"friends/BroadcastApproveNotification.res"
{
    colors
    {
        Black="0 0 0 0"
    }
    layout
    {
    
        //Avatar
        place { control="ImageAvatar" x=16 y=16 }
        
        //Panel
        region { name=panel height=74 overflow=scroll-vertical }
        place { control="LabelSender,LabelInfo" region=panel x=67 dir=down margin=11 margin-left=0 margin-bottom=0 }
        
        //Footer
        place { control="LabelHotkey" y=76 width=250 }
    }
}
