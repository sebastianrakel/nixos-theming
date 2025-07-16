#!/usr/bin/env sh

# Modus Operandi (Deuteranopia)

hlwm_base00='#ffffff' #bg
hlwm_base01='#eaeaea' #green - bright
hlwm_base02='#d6d6d6' #yellow - bright
hlwm_base03='#bfbfbf' #black
hlwm_base04='#808080' #blue - bright
hlwm_base05='#000000' #fg
hlwm_base06='#3c3c3c' #magenta - bright
hlwm_base07='#ffffff' #white - bright
hlwm_base08='#d70000' #red
hlwm_base09='#d75f00' #red - bright
hlwm_base0A='#87af00' #yellow
hlwm_base0B='#5f875f' #green
hlwm_base0C='#5fafff' #cyan
hlwm_base0D='#005faf' #blue
hlwm_base0E='#af5fff' #magenta 
hlwm_base0F='#ffaf00' #cyan - bright

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
