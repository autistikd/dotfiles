# .bashrc

# If not rumning interactively, don't do anything

[[ $- != *i* ]] && return

PS1='{\[\e[38;5;160m\]\u\[\e[38;5;88;1m\]@\[\e[0;38;5;160m\]\h\[\e[0m\] \w}\\$ '
PS1='{\[\e[1m\]@\[\e[0m\]\h \w}\\$ '

export VIMINIT='source ~/.vimrc'

# Set environment
# export EDITOR='vim'
# export GREP_COLOR='1;36'
# export HISTCONTROL='ignoredups'
# export HISTSIZE=5000
# export HISTFILESIZE=5000
# export LSCOLORS='ExGxbEaECxxEhEhBaDaCaD'
# export PAGER='less'
# export TZ='America/New_York'
# export VISUAL='vim'


# Aliases for all

alias ip='ip -c a'
alias l='ls'
alias ll='ls -lha'
alias q='exit'
alias r='sudo reboot'
alias reboot='sudo reboot'
alias p='sudo poweroff'
alias poweroff='sudo poweroff'

# Alias to show the date

alias da='date "+%Y-%m-%d %A %T %Z"'

# Alias's for archives
alias mktar='tar -cvf'
alias mkbz2='tar -cvjf'
alias mkgz='tar -cvzf'
alias untar='tar -xvf'
alias unbz2='tar -xvjf'
alias ungz='tar -xvzf'

# Aliases change directory

alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Aliases void

alias install='sudo xbps-install'
alias remove='sudo xbps-remove'
alias update='sudo xbps-install -Suy'
alias search='sudo xbps-query -Rs'

# Aliases arch-based

alias install='sudo pacman -S'
alias remove='sudo pacman -R'
alias update='sudo pacman -Suy'
alias search='sudo pacman -Ss'

# Aliases debian-based

alias install='sudo apt install -y'
alias remove='sudo apt remove'
alias update='sudo apt update && sudo apt upgrade'

# Aliases rhel-based

alias install='sudo dnf install'
alias remove='sudo dnf remove'
alias update='sudo dnf update'

# Aliases systemd

alias restart='sudo systemctl restart'
alias status='sudo systemctl status'
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias enable='sudo systemctl enable'
