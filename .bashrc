# .bashrc

# If not rumning interactively, don't do anything

[[ $- != *i* ]] && return

# PS1='{\[\e[38;5;160m\]\u\[\e[38;5;88;1m\]@\[\e[0;38;5;160m\]\h\[\e[0m\] \w}\n\$ '
# PS1='{\[\e[1m\]@\[\e[0m\]\h \w}\n\$ '
# PS1='{\[\e[38;5;124m\]@\h\[\e[0m\] \w}\n \$ '
# PS1='(\[\e[38;5;93m\]\u\[\e[38;5;93m\]@\[\e[38;5;93m\]\h\[\e[0m\])-[\w]\n\$'

export VIMINIT='source ~/.vimrc'

# Aliases for all

alias ip='ip -c a'
alias l='ls --color=auto'
alias ll='ls -lha --color=auto'
alias q='exit'
alias r='sudo reboot'
alias reboot='sudo reboot'
alias p='sudo poweroff'
alias poweroff='sudo poweroff'
alias dns_alpine='sudo /etc/sv/dns_alpine/run'

# Alias to show the date

alias da='date "+%Y-%m-%d %A %T %Z"'

# Alias's for archives

alias mktar='tar -cvf'
alias mkbz2='tar -cvjf'
alias mkgz='tar -cvzf'
alias untar='tar -xvf'
alias unbz2='tar -xvjf'
alias ungz='tar -xvzf'

# alias chmod commands

# alias mx='chmod a+x'
# alias 000='chmod -R 000'
# alias 644='chmod -R 644'
# alias 666='chmod -R 666'
# alias 755='chmod -R 755'
# alias 777='chmod -R 777'

# Search files in the current folder

alias f="find . | grep "

# Alias's to show disk space and space used in a folder

alias diskspace="du -S | sort -n -r |more"
alias folders='du -h --max-depth=1'
alias folderssort='find . -maxdepth 1 -type d -print0 | xargs -0 du -sk | sort -rn'
alias tree='tree -CAhF --dirsfirst'
alias treed='tree -CAFd'
alias mountedinfo='df -hT'

# alias to cleanup unused docker containers, images, networks, and volumes

alias docker-clean=' \
  docker container prune -f ; \
  docker image prune -f ; \
  docker network prune -f ; \
  docker volume prune -f '

# Aliases change directory

alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Aliases void

# alias install='sudo xbps-install'
# alias remove='sudo xbps-remove'
# alias update='sudo xbps-install -Suy'
# alias search='sudo xbps-query -Rs'
# alias orphan='sudo xbps-remove -onf'
# alias orphanconfirm='sudo xbps-remove -of'
# alias orphantotal='sudo xbps-remove -Onf'
# alias orphantotalconfirm='sudo xbps-remove -Of'

# Aliases arch-based

# alias install='sudo pacman -S'
# alias remove='sudo pacman -R'
# alias update='sudo pacman -Suy'
# alias search='sudo pacman -Ss'

# Aliases debian-based

# alias install='sudo apt install -y'
# alias remove='sudo apt remove'
# alias update='sudo apt update && sudo apt upgrade'

# Aliases rhel-based

# alias install='sudo dnf install'
# alias remove='sudo dnf remove'
# alias update='sudo dnf update'

# Aliases systemd

# alias restart='sudo systemctl restart'
# alias status='sudo systemctl status'
# alias start='sudo systemctl start'
# alias stop='sudo systemctl stop'
# alias enable='sudo systemctl enable'

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
