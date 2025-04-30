#!/usr/bin/env sh

# penumbra contrast++ eight dark

hlwm_base00='#181B1F' #bg
hlwm_base01='#3E4044' #green - bright
hlwm_base02='#636363' #yellow - bright
hlwm_base03='#AEAEAE' #black
hlwm_base04='#DEDEDE' #blue - bright
hlwm_base05='#F2E6D4' #fg
hlwm_base06='#FFF7ED' #magenta - bright
hlwm_base07='#FFFDFB' #white - bright
hlwm_base08='#F58C81' #red
hlwm_base09='#A9B852' #red - bright
hlwm_base0A='#E09F47' #yellow
hlwm_base0B='#54C794' #green
hlwm_base0C='#00C4D7' #cyan
hlwm_base0D='#6EB2FD' #blue
hlwm_base0E='#B69CF6' #magenta 
hlwm_base0F='#E58CC5' #cyan - bright

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
