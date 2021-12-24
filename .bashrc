#
# ~/.bashrc
#
set -o vi

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

