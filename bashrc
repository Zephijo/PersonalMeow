#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;223;1m\][\[\e[38;5;186m\]\A\[\e[38;5;223m\]]\[\e[38;5;218m\]@\[\e[38;5;149m\]\u\[\e[38;5;212m\]~\w\[\e[0m\]\n \[\e[38;5;142;1m\]~\[\e[38;5;212m\]\\$\[\e[0m\]'
