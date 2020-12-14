# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Bash-prompt Setting
PS1="\[\e[01;34m\][\u@\H]: \[\e[00m\]\w\n\[\e[01;34m\]\$\[\e[00m\] "
PS2="\[\e[01;34m\]>\[\e[00m\] "
