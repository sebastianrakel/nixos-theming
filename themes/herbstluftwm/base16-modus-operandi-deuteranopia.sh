#!/usr/bin/env sh

# Modus Operandi (Deuteranopia)

hlwm_base00='#ffffff' #bg
hlwm_base01='#a60000' #green - bright
hlwm_base02='#006800' #yellow - bright
hlwm_base03='#695500' #black
hlwm_base04='#0031a9' #blue - bright
hlwm_base05='#721045' #fg
hlwm_base06='#005e8b' #magenta - bright
hlwm_base07='#000000' #white - bright
hlwm_base08='#f2f2f2' #red
hlwm_base09='#d00000' #red - bright
hlwm_base0A='#008900' #yellow
hlwm_base0B='#808000' #green
hlwm_base0C='#0000ff' #cyan
hlwm_base0D='#dd22dd' #blue
hlwm_base0E='#008899' #magenta 
hlwm_base0F='#595959' #cyan - bright

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
