# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

PS1="\[\033[0;36m\]\w $ "

# set aliases
alias mv='mv -i'
alias rm='rm -i'
alias ls='ls -F --color=auto'
alias ll='ls -l --color=auto'
alias lla='ls -la --color=auto'
alias eng='LANG=C LANGUAGE=C LC_ALL=C'
alias less='less -X'

# user file-creation mask
umask 022
