# alias
alias ll='ls -lah'
alias git='LANG=en_GB git'
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias mkdir="mkdir -p"

alias cs='~/.my_scripts/curl_command_cheat_sheet.sh'
alias tmuxcs='cat ~/.cheat_sheet/tmux_cheat_sheet.txt'
setopt HIST_IGNORE_SPACE
source ~/.my_scripts/macro.sh

# enable fasd
eval "$(fasd --init auto)"
alias v='f -e vim' # quick opening files with vim

# enable vim in command line
bindkey -v

[ -d "$HOME/.cargo" ] && . "$HOME/.cargo/env"
