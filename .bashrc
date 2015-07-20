alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
#alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'
alias ipy='ipython3 --matplotlib -i ~/dev/startup.py'
alias myactivate='source ~/dev/py_env/bin/activate'

alias gits='git status'
git config --global color.diff auto
git config --global user.name "Allen Lai"
source /usr/local/etc/bash_completion.d/git-completion.bash
source `brew --repository`/Library/Contributions/brew_bash_completion.sh

export CLICOLOR=1

export LC_CTYPE=C
export LANG=C
