#!/usr/bin/env sh

# Dracula

hlwm_base00='#282936' #bg
hlwm_base01='#3a3c4e' #green - bright
hlwm_base02='#4d4f68' #yellow - bright
hlwm_base03='#626483' #black
hlwm_base04='#62d6e8' #blue - bright
hlwm_base05='#e9e9f4' #fg
hlwm_base06='#f1f2f8' #magenta - bright
hlwm_base07='#f7f7fb' #white - bright
hlwm_base08='#ea51b2' #red
hlwm_base09='#b45bcf' #red - bright
hlwm_base0A='#00f769' #yellow
hlwm_base0B='#ebff87' #green
hlwm_base0C='#a1efe4' #cyan
hlwm_base0D='#62d6e8' #blue
hlwm_base0E='#b45bcf' #magenta 
hlwm_base0F='#00f769' #cyan - bright

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
