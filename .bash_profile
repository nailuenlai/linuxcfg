# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias rm='rm -i'

alias gits='git status'
git config color.diff auto

export CLICOLOR=1
# use Ctrl-x, Ctrl-e to edit current command history. :wq to carry out.
export EDITOR=vim

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
	. /opt/local/etc/profile.d/bash_completion.sh
fi

##
# Your previous /Users/allenlai/.bash_profile file was backed up as /Users/allenlai/.bash_profile.macports-saved_2012-07-19_at_14:12:08
##

# MacPorts Installer addition on 2012-07-19_at_14:12:08: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
