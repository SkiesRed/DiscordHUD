//shared from sidepanel, after FAG was pressed
#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"35"
		"ypos"			"28"
		"zpos"			"99"
		"wide"			"p1"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"north-west"
		"font"			"dsc20"
		"fgcolor_override"	"text_dimm"
		"mouseinputenabled"	"0"
	}
	"forums_ico"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Channel_ico_transparent"
		"xpos"			"24"
		"ypos"			"1"
		"zpos"			"99"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/icons/forums_ico"
		"pin_to_sibling""Title"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
