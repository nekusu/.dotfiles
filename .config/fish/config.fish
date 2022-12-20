if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    macchina
end

alias fishconfig="micro ~/.config/fish/config.fish"
alias c=fishconfig
alias r="clear && reload"
alias batcat="batcat --style=numbers --theme=Dracula"
alias cat="batcat"
alias ls="exa --group-directories-first"
alias fd=fdfind
alias find=fd
alias du=dust
alias grep=rg
alias ps=procs
alias pn=pnpm
alias bp=bundle-phobia

# __abbr_tips_init

set -Ux EDITOR micro
set -Ux fifc_editor micro
set -x N_PREFIX "$HOME/n"

starship init fish | source
zoxide init fish | source
