#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[38;5;110m\][\u]\[\e[0m\] \[\e[1;36m\]helwan\[\e[0m\] \[\e[1;33m\]\w\[\e[0m\] \[\e[1;35m\]❯\[\e[0m\] '

