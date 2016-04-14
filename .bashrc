#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias l='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -Flah --color=auto'
PS1='[\u@\h \W]\$ '
