# ussh
alias vi=vim
alias ls='ls -G -a -l -tr'
# alias ls='ls -G -a -l -tr --color'

git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

git_dirty() {
    [[ $(git status --porcelain 2> /dev/null | tail -n1) != "" ]] && echo '*'
}

export PS1="\[\033[48;5;95;38;5;214m\] \u@\h \[\033[0;38;5;31;48;5;240;36m\]\$(git_branch)\$(git_dirty) \[\033[0;38;5;252;48;5;240;1m\]\$PWD \[\033[0;38;5;240;49;22m\]\[\033[0m\] "
