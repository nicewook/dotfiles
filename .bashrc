# .bashrc for windows - justHS
# 

alias ls='ls --color=auto --show-control-chars'
alias la='ls -al --color=auto --show-control-chars'
alias md='mkdir'
alias gbe='cd /d/golang/src/gobyexample'

# GOLANG
export GOROOT=/usr/local/go
export GOPATH=/root/projects/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT/bin:$GOBIN

if [ -t 1 ]; then
exec fish
fi


[ -f ~/.fzf.bash ] && source ~/.fzf.bash

