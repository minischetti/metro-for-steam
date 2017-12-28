"steam/cached/gameproperties_betas.res"
{
    layout
    {
        place { control="GamePropertiesBetas" width=max }
        place { control="Label1,UpdateCombo,PasswordLabel,PasswordEntry" x=10 y=10 width=300 dir=down spacing=10 }
        place { control="CheckPasswordButton" start=PasswordEntry y=10 width=100 height=28 dir=down }
        place { control="BetaResultsLabel" start=CheckPasswordButton y=10 width=300 dir=down }
    }
}
