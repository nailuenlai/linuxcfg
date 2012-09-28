# some more ls aliases
alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'

alias rm='rm -i'

alias gits='git status'
git config --global color.diff auto
git config --global user.name "Allen Lai"

export CLICOLOR=1
# use Ctrl-x, Ctrl-e to edit current command history. :wq to carry out.
export EDITOR=vim

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
	. /opt/local/etc/profile.d/bash_completion.sh
fi

##
# Your previous /Users/allenlai/.bash_profile file was backed up as /Users/allenlai/.bash_profile.macports-saved_2012-07-19_at_14:12:08
##

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH
