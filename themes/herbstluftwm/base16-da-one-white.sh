#!/usr/bin/env sh

# Da One White

hlwm_base00='#ffffff' #bg
hlwm_base01='#c8c8c8' #green - bright
hlwm_base02='#888888' #yellow - bright
hlwm_base03='#585858' #black
hlwm_base04='#282828' #blue - bright
hlwm_base05='#181818' #fg
hlwm_base06='#000000' #magenta - bright
hlwm_base07='#000000' #white - bright
hlwm_base08='#de5d6e' #red
hlwm_base09='#ff9470' #red - bright
hlwm_base0A='#b3684f' #yellow
hlwm_base0B='#76a85d' #green
hlwm_base0C='#64b5a7' #cyan
hlwm_base0D='#5890f8' #blue
hlwm_base0E='#c173d1' #magenta 
hlwm_base0F='#b3684f' #cyan - bright

herbstclient chain , \
	, attr theme.color                        "${hlwm_base03}" \
	, attr theme.background_color             "${hlwm_base00}" \
	, attr theme.normal.color                 "${hlwm_base03}" \
	, attr theme.active.color                 "${hlwm_base0B}" \
	, attr theme.active.background_color      "${hlwm_base00}" \
	, attr theme.urgent.color                 "${hlwm_base08}" \
	, attr theme.floating.active.color        "${hlwm_base03}" \
	, attr theme.floating.urgent.color        "${hlwm_base08}" \
	, attr theme.floating.background_color    "${hlwm_base00}" \
	, attr settings.frame_bg_normal_color     "${hlwm_base00}" \
	, attr settings.frame_bg_active_color     "${hlwm_base03}" \
	, attr settings.frame_border_normal_color "${hlwm_base00}" \
	, attr settings.frame_border_active_color "${hlwm_base03}" \
	, attr theme.title_color                  "${hlwm_base07}" \
	, attr theme.active.title_color		  "${hlwm_base03}"
