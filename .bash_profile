#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:~/.local/bin/
export EDITOR="vim"
export TERMINAL="alacritty"
export BROWSER="iceweasel"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || clear && startx
fi
