#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[0;35m\u@\h: \e[1;34m\W\e[0m\$ '

export PATH=$PATH:/opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64
