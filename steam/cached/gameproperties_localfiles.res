"steam/cached/gameproperties_localfiles.res"
{
    layout
    {
        place { control="BuildIDLabel,DiskUsageLabel" x=10 y=10 dir=down spacing=10 }
        place { control="BackupButton,DeleteButton,VerifyButton,DefragButton,OpenInstallFolder,MoveInstallFolder" start="DiskUsageLabel" y=10 width=200 height=28 dir=down spacing=10 }
    }
}
