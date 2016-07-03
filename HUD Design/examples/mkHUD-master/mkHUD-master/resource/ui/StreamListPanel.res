"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel" // LIVESTREAM LABEL
			"font"			"product16"
			"textAlignment"	"west"
			"labelText"		"  streams"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"1000"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "0"
			"fgcolor_override"	"mklightblue"
		}
	}
	"currentlylivebg"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"currentlylivebg"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialpanel"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-9"
		"wide"			"0"
		"tall"			"58"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"mkgui"
	}
	"BGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGShadow"
		"xpos"			"-700"
		"ypos"			"-6"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"73"
		"scaleImage"	"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}	
	"Currently"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Currently"
			"font"			"RobotoL21"
			"textAlignment"	"west"
			"labelText"		"CURRENTLY"
			"xpos"			"13"
			"ypos"			"18"
			"zpos"			"1000"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "0"
			"fgcolor_override"	"mkdarkerblue"
		}
	"LiveOnTwitch"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LiveOnTwitch"
			"font"			"NeutraTitle15"
			"textAlignment"	"west"
			"labelText"		"LIVE ON TWITCH"
			"xpos"			"14"
			"ypos"			"33"
			"zpos"			"1000"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "0"
			"fgcolor_override"	"mkdarkerblue"
		}	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"product16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"

		"navDown"			"MOTD_URLButton"
		"navActivate"		"<QuickplayButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"hide_streams"
			
		"paintbackground"	"0"
			
		//"defaultFgColor_override" "235 226 202 255"
		//"armedFgColor_override" "46 43 42 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"0 86 140 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}
	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"132"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"mkButton"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"272"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"mkButton"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"412"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"mkButton"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"552"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"mkButton"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"693"
		"ypos"			"13"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"mkButton"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"7110"
		"ypos"			"327"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_Stream_ViewMore"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"font"			"product16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"view_more"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"defaultFgColor_override" "mkwhite"
		"defaultBgColor_override" "mkwhite"
		"armedFgColor_override" "mkwhite"
		"depressedFgColor_override" "mkwhite"
	}	
}