export PS1='\e[1;32m\u\$ \e[0m'
export="/usr/local/bin:/usr/bin:/usr/local/sbiN:$path"
alias ll='ls -G -al'
alias vi='vim -u ~/vimrc/.vimrc'
export LSCOLORS=gxfxcxdxbxegedabagacad
export GOPATH=$HOME/golib
export GOROOT=/usr/local/opt/go/libexec
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH=/usr/local/share/python:$PATH
export PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"
