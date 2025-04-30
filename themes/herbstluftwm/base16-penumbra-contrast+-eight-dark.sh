#!/usr/bin/env sh

# penumbra contrast+ eight dark

hlwm_base00='#24272B' #bg
hlwm_base01='#3E4044' #green - bright
hlwm_base02='#636363' #yellow - bright
hlwm_base03='#9E9E9E' #black
hlwm_base04='#CECECE' #blue - bright
hlwm_base05='#F2E6D4' #fg
hlwm_base06='#FFF7ED' #magenta - bright
hlwm_base07='#FFFDFB' #white - bright
hlwm_base08='#DF7F78' #red
hlwm_base09='#9CA748' #red - bright
hlwm_base0A='#CE9042' #yellow
hlwm_base0B='#50B584' #green
hlwm_base0C='#00B3C2' #cyan
hlwm_base0D='#61A3E6' #blue
hlwm_base0E='#A48FE1' #magenta 
hlwm_base0F='#D080B6' #cyan - bright

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
