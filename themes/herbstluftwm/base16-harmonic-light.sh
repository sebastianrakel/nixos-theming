#!/usr/bin/env sh

# Harmonic Light

hlwm_base00='#F7F9FB'
hlwm_base01='#E5EBF1'
hlwm_base02='#cbd6e2'
hlwm_base03='#aabcce'
hlwm_base04='#627e99'
hlwm_base05='#405c79'
hlwm_base06='#223b54'
hlwm_base07='#0b1c2c'
hlwm_base08='#bf8b56'
hlwm_base09='#bfbf56'
hlwm_base0A='#8bbf56'
hlwm_base0B='#56bf8b'
hlwm_base0C='#568bbf'
hlwm_base0D='#8b56bf'
hlwm_base0E='#bf568b'
hlwm_base0F='#bf5656'

herbstclient chain , \
	, attr theme.color                        "${hlwm_base07}" \
	, attr theme.background_color             "${hlwm_base00}" \
	, attr theme.normal.color                 "${hlwm_base01}" \
	, attr theme.active.color                 "${hlwm_base03}" \
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
	, attr theme.active.title_color		  "${hlwm_base05}"