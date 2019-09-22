"steam/cached/SettingsSubInterface.res"
{
	styles
	{
		CSubPanelOptionsInterface
		{
			render_bg
			{
				0="image(x0,y0+7,x1,y1,graphics/metro/labels/settings/interface)"
			}
		}
	}
	layout
	{
		place { control="LanguageCombo" width=310 }
		place { control="FavoriteWindowCombo" width=310 }
		place { control="SkinCombo" width=310 }
		place { control="Label4,LanguageCombo,TranslationLabel" y=17 margin-top=16 height=24 dir=down }
		place { start=TranslationLabel control="Label2,FavoriteWindowCombo" y=8 height=24 dir=down }
		place { start=FavoriteWindowCombo control="Label3,SkinCombo" y=8 height=24 dir=down }
		place { start=SkinCombo control="Divider3,AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,DWriteCheck,H264HWAccelCheck,SmoothScrollWebViewCheck,DPIScalingCheck,GPUWebViewCheck,NotifyAvailableGamesCheck" y=8 spacing=8 width=max dir=down }
		place { start=NotifyAvailableGamesCheck control="SetJumpListOptionsButton" y=8 dir=down }
		
		//Hidden
		place { control="Label1,Divider1,Divider2" height=0 }
	}
}
