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
" --color=bg:#000000,fg:#feacd0,hl:#1e1e1e"\
" --color=bg+:#44bc44,fg+:#,hl+:#"\
" --color=info:#00eff0,border:#00eff0,prompt:#44df44"\
" --color=pointer:#ff66ff,marker:#,spinner:#,header:#f2f2f2"
