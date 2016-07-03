"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"mDark2"
		"infocus_bgcolor_override" "mDark2"
		"outoffocus_bgcolor_override" "mDark2"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"80"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"311"
		"page_button_x_delta" "3"
		"page_button_y_delta" "3"
		"page_button_per_row" "20"
		"page_button_height" "14"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"			"25"
				"tall"			"13"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"1"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"				"HudFontSmallestBold"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"east"
				"ypos"			"0"
				"xpos"			"0"
				"zpos"			"0"
				"wide"			"f1"
				"tall"			"f-3"
				"textinsetx"	"8"
				"autoResize"	"1"
				"pinCorner"		"0"	
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
		}
			
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"30 30 30 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"
			"paintbackground"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"east"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"25"
				"tall"			"12"
				"textinsetx"	"8"
				"autoResize"	"0"
				"skip_autoresize"	"1"
				"pinCorner"		"0"	
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"AvenirCaps24"
		"labelText"		"#ClassBeingEquipped"
		"fgcolor"		"mWhite"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"
		"Font"				"HudFontSmallestBold"
		"wrap"				"0"
		"xpos"				"c-288"
		"ypos"				"57"
		"zpos"				"2"
		"wide"				"170"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		
		"fgcolor_override"	"mWhite"
		"bgcolor_override"	"mDark"
		"disabledFgColor_override" "mWhite"
		"disabledBgColor_override" "mDark"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "mWhite"
		"defaultSelectionBG2Color_override" "mDark"
	}	
	
	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		"#ShowBaseItemsCheckBox"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-290"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"Icons14"
		"labelText"		"A"
		"textAlignment"	"center"
		"xpos"			"c94"
		"ypos"			"57"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mWhite"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"			"c-112"
		"ypos"			"57"
		"zpos"			"3"
		"wide"			"204"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"textHidden"	"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"mWhite"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype" "2"
		"font"		"AvenirMed12"
	}
	
	"NameFilterTextEntryBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameFilterTextEntryBG"
		"xpos"			"c-114"
		"ypos"			"57"
		"zpos"			"2"
		"wide"			"228"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		"border"		"mWhiteBorder"
	}
	
	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"c118"
		"ypos"				"57"
		"zpos"				"2"
		"wide"				"170"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		
		"fgcolor_override"	"mWhite"
		"bgcolor_override"	"mDark"
		"disabledFgColor_override" "mWhite"
		"disabledBgColor_override" "mDark"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "mWhite"
		"defaultSelectionBG2Color_override" "mDark"
	}	

	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	//"PrevPageButton"
	//{
	//	"ControlName"	"CExButton"
	//	"fieldName"		"PrevPageButton"
	//	"xpos"			"c195"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"20"
	//	"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	//	"labelText"		"<"
	//	"font"			"HudFontSmallBold"
	//	"textAlignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
	//	"Command"		"prevpage"
	//	"sound_depressed"	"UI/buttonclick.wav"
	//	"sound_released"	"UI/buttonclickrelease.wav"
	//}		
	//
	//"CurPageLabel"
	//{
	//	"ControlName"	"CExLabel"
	//	"fieldName"		"CurPageLabel"
	//	"font"			"HudFontSmallBold"
	//	"labelText"		"%backpackpage%"
	//	"textAlignment"	"center"
	//	"xpos"			"c220"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"40"
	//	"tall"			"20"
	//	"autoResize"	"1"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"fgcolor_override" "200 80 60 255"
	//}
	//
	//"NextPageButton"
	//{
	//	"ControlName"	"CExButton"
	//	"fieldName"		"NextPageButton"
	//	"xpos"			"c265"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"20"
	//	"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	//	"labelText"		">"
	//	"font"			"HudFontSmallBold"
	//	"textAlignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
	//	"Command"		"nextpage"
	//	"sound_depressed"	"UI/buttonclick.wav"
	//	"sound_released"	"UI/buttonclickrelease.wav"
	//}		
	
	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c295"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"226"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-315"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"226"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-288"
		"ypos"			"341"
		"zpos"			"20"
		"wide"			"576"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"canceltool"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"mRedBottom2"
		"border_armed"		"NoBorder"
	}		


	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c268"
		"ypos"			"33"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"280"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" 		"1"
		"bgcolor_override"		"mDark"
		"border"		"mWhiteBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"117"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"PagesExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#BackpackItemsExplanation_Title"
			"font"			"AvenirCaps18"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"2"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"labelText"		"#BackpackItemsExplanation_Text"
			"font"			"AvenirMed12"
			"textAlignment"	"north-west"
			"xpos"			"14"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r5"
			"ypos"			"6"
			"zpos"			"1000"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"N"
			"font"			"Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedBgColor_override"		"mRed"
		
			"defaultFgColor_override"	"mRed"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"170"
			"ypos"			"129"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"g"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}
	}	
	
	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"280"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" 		"1"
		"bgcolor_override"		"mDark"
		"border"		"mWhiteBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"117"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c-255"
		"callout_inparents_y"	"305"
		"next_explanation"		"ContextExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"AvenirCaps18"
			"labelText"		"#BackpackPagesExplanation_Title"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"2"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"AvenirMed12"
			"labelText"		"#BackpackPagesExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"14"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r5"
			"ypos"			"6"
			"zpos"			"1000"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"N"
			"font"			"Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedBgColor_override"		"mRed"
		
			"defaultFgColor_override"	"mRed"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}	
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"6"
			"ypos"			"89"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"f"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"170"
			"ypos"			"89"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"g"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}
	}	
	
	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"280"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" 		"1"
		"bgcolor_override"		"mDark"
		"border"		"mWhiteBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"117"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"StockExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"AvenirCaps18"
			"labelText"		"#BackpackContextExplanation_Title"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"2"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"AvenirMed12"
			"labelText"		"#BackpackContextExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"14"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r5"
			"ypos"			"6"
			"zpos"			"1000"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"N"
			"font"			"Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedBgColor_override"		"mRed"
		
			"defaultFgColor_override"	"mRed"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}	
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"6"
			"ypos"			"139"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"f"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"170"
			"ypos"			"139"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"g"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}
	
	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"280"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" 		"1"
		"bgcolor_override"		"mDark"
		"border"		"mWhiteBorder"
		"next_explanation"		"SortExplanation"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"117"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c-255"
		"callout_inparents_y"	"50"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"AvenirCaps18"
			"labelText"		"#BackpackStockExplanation_Title"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"2"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"AvenirMed12"
			"labelText"		"#BackpackStockExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"14"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r5"
			"ypos"			"6"
			"zpos"			"1000"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"N"
			"font"			"Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedBgColor_override"		"mRed"
		
			"defaultFgColor_override"	"mRed"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}	
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"6"
			"ypos"			"139"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"f"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"170"
			"ypos"			"139"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"g"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}	

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"280"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" 		"1"
		"bgcolor_override"		"mDark"
		"border"		"mWhiteBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"117"
		"end_wide"		"300"
		"end_tall"		"135"
		"callout_inparents_x"	"c155"
		"callout_inparents_y"	"75"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"AvenirCaps18"
			"labelText"		"#BackpackSortExplanation_Title"
			"textAlignment"	"west"
			"xpos"			"14"
			"ypos"			"2"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"AvenirMed12"
			"labelText"		"#BackpackSortExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"14"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r5"
			"ypos"			"6"
			"zpos"			"1000"
			"wide"			"19"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"N"
			"font"			"Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedBgColor_override"		"mRed"
		
			"defaultFgColor_override"	"mRed"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}	
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"6"
			"ypos"			"109"
			"zpos"			"10"
			"wide"			"124"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"f"
			"font"			"Icons16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"mWhite"
			"depressedBgColor_override"	"0 0 0 0"
			
			"defaultFgColor_override"	"mWhite"
			"armedFgColor_override" 	"mDark"
			"depressedFgColor_override" "mWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}	
}