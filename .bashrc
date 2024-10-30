
export VIMINIT='source ~/vimconf/.vimrc'

alias vim='sudo vim'
alias restart='sudo systemctl restart'
alias status='sudo systemctl status'
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias enable='sudo systemctl enable'
alias ..='cd ..'
alias r='sudo reboot'
alias q='exit'

alias install='sudo pacman -S'
alias remove='sudo pacman -R'
alias update='sudo pacman -Suy'
alias search='sudo pacman -Ss'


alias install='sudo apt install'
alias remove='sudo apt remove'
alias update='sudo apt update && sudo apt upgrade'

alias install='sudo dnf install'
alias remove='sudo dnf remove'
alias update='sudo dnf update'
