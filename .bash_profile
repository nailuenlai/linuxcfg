# some more ls aliases
export CLICOLOR=1
# use Ctrl-x, Ctrl-e to edit current command history. :wq to carry out.
export EDITOR=vim

# Get the aliases and functions
if [ -f ~/.bashrc ]; then 
. ~/.bashrc 
fi

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
	. /opt/local/etc/profile.d/bash_completion.sh
fi

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH
