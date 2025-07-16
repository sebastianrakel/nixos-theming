# Scheme name: Da One Sea
# Scheme system: 
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#22273d,fg:#ffffff,hl:#ffc387"\
" --color=bg+:#525866,fg+:#,hl+:#"\
" --color=info:#e799ff,border:#e799ff,prompt:#98c379"\
" --color=pointer:#6bb8ff,marker:#,spinner:#,header:#fa7883"
