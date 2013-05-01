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

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH

export JAVA_HOME="$(/usr/libexec/java_home)"

# Setting PATH for EPD_free-7.3-2
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH
