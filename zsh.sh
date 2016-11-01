reset="%{${reset_color}%}"
white="%{$fg[white]%}"
gray="%{$fg_bold[black]%}"
green="%{$fg_bold[green]%}"
red="%{$fg[red]%}"
yellow="%{$fg[yellow]%}"
cyan="%{$fg[cyan]%}"
blue="%{$fg[blue]%}"
magenta="%{$fg[magenta]%}"
black="%{$fg[black]%}"

bindkey -e

export NVM_DIR="/Users/toranb/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

alias gs='git status'
alias gd='git diff'
alias gc='git commit'
alias push='git push origin master'
alias pull='git pull --rebase origin master'
alias ts='tig status'
alias c='clear'
