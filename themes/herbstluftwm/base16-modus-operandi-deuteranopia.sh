#!/usr/bin/env sh

# Modus Operandi (Deuteranopia)

hlwm_base00='#ffffff'
hlwm_base01='#a60000'
hlwm_base02='#006800'
hlwm_base03='#695500'
hlwm_base04='#0031a9'
hlwm_base05='#721045'
hlwm_base06='#005e8b'
hlwm_base07='#000000'
hlwm_base08='#f2f2f2'
hlwm_base09='#d00000'
hlwm_base0A='#008900'
hlwm_base0B='#808000'
hlwm_base0C='#0000ff'
hlwm_base0D='#dd22dd'
hlwm_base0E='#008899'
hlwm_base0F='#595959'

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