# Scheme name: Modus Operandi (Deuteranopia)
# Scheme system: 
# Scheme author: emacs people
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#ffffff,fg:#721045,hl:#d00000"\
" --color=bg+:#006800,fg+:#,hl+:#"\
" --color=info:#008899,border:#008899,prompt:#808000"\
" --color=pointer:#dd22dd,marker:#,spinner:#,header:#f2f2f2"
