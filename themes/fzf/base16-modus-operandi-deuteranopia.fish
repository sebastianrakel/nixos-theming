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
" --color=bg:#ffffff,fg:#000000,hl:#d75f00"\
" --color=bg+:#d6d6d6,fg+:#,hl+:#"\
" --color=info:#af5fff,border:#af5fff,prompt:#5f875f"\
" --color=pointer:#005faf,marker:#,spinner:#,header:#d70000"
