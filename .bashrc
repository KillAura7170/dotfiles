#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias doas='sudo'
alias unblockwifi='rfkill unblock 1'
alias ssh_server=''
alias slock='i3lock.sh'
alias sdn='sudo shutdown now'
alias vu='volumeup.sh'
alias vd='volumedown.sh
PS1='[\u@\h \W]\$ '
