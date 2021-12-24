#
# ~/.bash_profile
#

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || startx ~/.config/.xinitrc
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
