"servers/InternetGamesPage_Filters.res"
{
    styles
    {
        Label
        {
            font-family=boldfont
            font-size=24
            textcolor=white
        }

        ComboBox
        {
            minimum-width=168
        }

        TextEntry
        {
            minimum-width=168
        }
    }

    layout
    {
        region { name="bottom" align=bottom height=44 margin=8 }
        region { name="left" y=8 width=200 margin-left=16 margin-bottom=44 }

        place { region=left spacing=4 control="GameFilterLabel,GameFilter,MapFilterLabel,MapFilter,PingFilterLabel,PingFilter,SecureFilterLabel,SecureFilter,ServerFullFilterCheck,ServerEmptyFilterCheck,NoPasswordFilterCheck" dir=down margin-right=8 }

        //Contained place { control="gamelist" y=8 margin-right=8 x=200 width=max height=max margin-bottom=52 }
        place { control="gamelist" y=0 margin-right=0 x=200 width=max height=max margin-bottom=44 }

        place { control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton" region="bottom" spacing=8 height=28 align=right }
        place { control="Filter,FilterString" region="bottom" height=28 width=max margin-right=8 end-right="AddServerButton" spacing=8 }
    }
}
