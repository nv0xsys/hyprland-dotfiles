#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch

# Alias

alias pipes.sh="pipes.sh -C"
alias tclock="tty-clock -c -C 7"
