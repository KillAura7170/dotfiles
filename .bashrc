#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias doas='sudo'
alias unblockwifi='rfkill unblock 1'
alias ssh_server='ssh -i ~/.ssh/server killaura@183.102.250.150 -p 1111'
alias slock='i3lock.sh'
PS1='[\u@\h \W]\$ '
