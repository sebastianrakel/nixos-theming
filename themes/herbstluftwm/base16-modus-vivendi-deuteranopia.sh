#!/usr/bin/env sh

# Modus Vivendi (Deuteranopia)

hlwm_base00='#000000'
hlwm_base01='#ff5f59'
hlwm_base02='#44bc44'
hlwm_base03='#cabf00'
hlwm_base04='#2fafff'
hlwm_base05='#feacd0'
hlwm_base06='#00d3d0'
hlwm_base07='#ffffff'
hlwm_base08='#f2f2f2'
hlwm_base09='#1e1e1e'
hlwm_base0A='#ff5f5f'
hlwm_base0B='#44df44'
hlwm_base0C='#efef00'
hlwm_base0D='#ff66ff'
hlwm_base0E='#00eff0'
hlwm_base0F='#989898'

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