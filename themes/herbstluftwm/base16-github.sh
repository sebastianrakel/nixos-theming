#!/usr/bin/env sh

# Github

hlwm_base00='#ffffff' #bg
hlwm_base01='#f5f5f5' #green - bright
hlwm_base02='#c8c8fa' #yellow - bright
hlwm_base03='#969896' #black
hlwm_base04='#e8e8e8' #blue - bright
hlwm_base05='#333333' #fg
hlwm_base06='#ffffff' #magenta - bright
hlwm_base07='#ffffff' #white - bright
hlwm_base08='#ed6a43' #red
hlwm_base09='#0086b3' #red - bright
hlwm_base0A='#795da3' #yellow
hlwm_base0B='#183691' #green
hlwm_base0C='#183691' #cyan
hlwm_base0D='#795da3' #blue
hlwm_base0E='#a71d5d' #magenta 
hlwm_base0F='#333333' #cyan - bright

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
