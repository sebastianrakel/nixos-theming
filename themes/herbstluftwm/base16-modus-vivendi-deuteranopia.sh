#!/usr/bin/env sh

# Modus Vivendi (Deuteranopia)

hlwm_base00='#000000' #bg
hlwm_base01='#44df44' #green - bright
hlwm_base02='#efef00' #yellow - bright
hlwm_base03='#1e1e1e' #black
hlwm_base04='#338fff' #blue - bright
hlwm_base05='#ffffff' #fg
hlwm_base06='#ff66ff' #magenta - bright
hlwm_base07='#989898' #white - bright
hlwm_base08='#ff5f59' #red
hlwm_base09='#ff5f5f' #red - bright
hlwm_base0A='#cabf00' #yellow
hlwm_base0B='#44bc44' #green
hlwm_base0C='#00d3d0' #cyan
hlwm_base0D='#2fafff' #blue
hlwm_base0E='#feacd0' #magenta 
hlwm_base0F='#00eff0' #cyan - bright

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
