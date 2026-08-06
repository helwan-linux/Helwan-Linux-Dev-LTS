#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

#PS1='\[\e[20;5;300m\][\u]\[\e[0m\] \[\e[1;40m\]Helwan\[\e[0m\] \[\e[1;50m\]\w\[\e[0m\] \[\e[1;60m\]❯\[\e[0m\] '
PS1='\[\e[5;1;32m\][\u]\[\e[0m\] \[\e[1;37m\]Helwan \w ❯\[\e[0m\] '

