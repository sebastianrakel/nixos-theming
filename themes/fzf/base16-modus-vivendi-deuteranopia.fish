# Scheme name: Modus Vivendi (Deuteranopia)
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
" --color=bg:#000000,fg:#ffffff,hl:#ff5f5f"\
" --color=bg+:#efef00,fg+:#,hl+:#"\
" --color=info:#feacd0,border:#feacd0,prompt:#44bc44"\
" --color=pointer:#2fafff,marker:#,spinner:#,header:#ff5f59"
