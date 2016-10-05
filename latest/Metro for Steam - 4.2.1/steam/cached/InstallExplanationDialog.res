"Steam/cached/InstallExplanationDialog.res"
{
	styles
	{
		Button
		{
			minimum-width=84
		}
		
		CInstallExplanationDialog
		{
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+90, FrameBorder )"
				1="fill( x0, y0, x1, y0+89, Header_Dark )"

				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}

	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }

		//Content
		place { control="ExplanationHTML" width=max height=max margin-top=40 margin-bottom=44 }
		//Footer
		region { name=bottom align=bottom height=44 margin=8 }
		place { control="InstallButton,Button1" region=bottom align=right height=28 spacing=8 }
	}
}