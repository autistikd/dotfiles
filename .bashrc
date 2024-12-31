
export VIMINIT='source ~/.vimrc'

# Set environment
export EDITOR='vim'
export GREP_COLOR='1;36'
export HISTCONTROL='ignoredups'
export HISTSIZE=5000
export HISTFILESIZE=5000
export LSCOLORS='ExGxbEaECxxEhEhBaDaCaD'
export PAGER='less'
export TZ='America/New_York'
export VISUAL='vim'


# Aliases
alias ip='ip -c a'
alias l='ls'
alias ll='ls -lha'
alias ..='cd ..'
alias r='sudo reboot'
alias q='exit'
alias poweroff='sudo poweroff'

alias install='sudo xbps-install'
alias remove='sudo xbps-remove'
alias update='sudo xbps-install -Suy'
alias search='sudo xbps-query -Rs'

alias install='sudo pacman -S'
alias remove='sudo pacman -R'
alias update='sudo pacman -Suy'
alias search='sudo pacman -Ss'

alias install='sudo apt install -y'
alias remove='sudo apt remove'
alias update='sudo apt update && sudo apt upgrade'

alias install='sudo dnf install'
alias remove='sudo dnf remove'
alias update='sudo dnf update'

alias restart='sudo systemctl restart'
alias status='sudo systemctl status'
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias enable='sudo systemctl enable'
