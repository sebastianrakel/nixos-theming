#!/usr/bin/env sh

# Harmonic Dark

hlwm_base00='#0b1c2c' #bg
hlwm_base01='#223b54' #green - bright
hlwm_base02='#405c79' #yellow - bright
hlwm_base03='#627e99' #black
hlwm_base04='#aabcce' #blue - bright
hlwm_base05='#cbd6e2' #fg
hlwm_base06='#e5ebf1' #magenta - bright
hlwm_base07='#f7f9fb' #white - bright
hlwm_base08='#bf8b56' #red
hlwm_base09='#bfbf56' #red - bright
hlwm_base0A='#8bbf56' #yellow
hlwm_base0B='#56bf8b' #green
hlwm_base0C='#568bbf' #cyan
hlwm_base0D='#8b56bf' #blue
hlwm_base0E='#bf568b' #magenta 
hlwm_base0F='#bf5656' #cyan - bright

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
