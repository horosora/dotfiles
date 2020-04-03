alias ls='ls --color=auto'
alias python='python3'

source ~/.git-prompt.sh
source ~/.git-completion.bash

export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w$(__git_ps1 "\[\e[00m\]:\[\e[31m\](%s)")\[\033[00m\]\$ '
