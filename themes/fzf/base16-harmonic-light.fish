# Scheme name: Harmonic Light
# Scheme system: 
# Scheme author: Jannik Siebert
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#F7F9FB,fg:#405c79,hl:#bfbf56"\
" --color=bg+:#cbd6e2,fg+:#,hl+:#"\
" --color=info:#bf568b,border:#bf568b,prompt:#56bf8b"\
" --color=pointer:#8b56bf,marker:#,spinner:#,header:#bf8b56"
