alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
#alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'

alias gits='git status'
git config --global color.diff auto
git config --global core.excludesfile ~/.gitignore_global
git config --global user.name "Allen Lai"

export CLICOLOR=1

export JAVA_HOME="$(/usr/libexec/java_home)"
