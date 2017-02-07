export CLICOLOR=1
# use Ctrl-x, Ctrl-e to edit current command history. :wq to carry out.
export EDITOR=vim

export LC_CTYPE=C
export LANG="zh_TW.UTF-8"
export LC_ALL="zh_TW.UTF-8"
export PYTHONIOENCODING=UTF-8

if [ -f ~/.bashrc ]; then 
. ~/.bashrc 
fi

export PATH=~/dev/bin:$PATH
