export CLICOLOR=1
# use Ctrl-x, Ctrl-e to edit current command history. :wq to carry out.
export EDITOR=vim

export LC_CTYPE=C
export LANG="zh_TW.UTF-8"
export LC_ALL="zh_TW.UTF-8"
export PYTHONIOENCODING=UTF-8

# https://superuser.com/questions/544989/does-tmux-sort-the-path-variable
if [ -f /etc/profile ]; then
    PATH=""
    source /etc/profile
fi

if [ -f ~/.bashrc ]; then 
. ~/.bashrc 
fi

source /usr/local/etc/bash_completion.d/git-completion.bash
