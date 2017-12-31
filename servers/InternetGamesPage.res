"servers/InternetGamesPage.res"
{
    layout
    {
        region { name="bottom" align=bottom height=44 margin=8 }

        place { control="gamelist" width=max height=max margin-bottom=44 }

        place { control="InternetGames" margin=0 height=max }

        place { control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton" region="bottom" spacing=8 height=28 align=right }
        place { control="Filter,FilterString" region="bottom" height=28 width=max margin-right=8 end-right="AddServerButton" spacing=8 }
    }
}
