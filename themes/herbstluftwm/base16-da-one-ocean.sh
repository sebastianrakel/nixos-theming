#!/usr/bin/env sh

# Da One Ocean

hlwm_base00='#171726' #bg
hlwm_base01='#22273d' #green - bright
hlwm_base02='#525866' #yellow - bright
hlwm_base03='#878d96' #black
hlwm_base04='#c8c8c8' #blue - bright
hlwm_base05='#ffffff' #fg
hlwm_base06='#ffffff' #magenta - bright
hlwm_base07='#ffffff' #white - bright
hlwm_base08='#fa7883' #red
hlwm_base09='#ffc387' #red - bright
hlwm_base0A='#ff9470' #yellow
hlwm_base0B='#98c379' #green
hlwm_base0C='#8af5ff' #cyan
hlwm_base0D='#6bb8ff' #blue
hlwm_base0E='#e799ff' #magenta 
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
