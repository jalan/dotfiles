if [[ $- != *i* ]]; then
	# shell is non-interactive
	return
fi

export PATH="~/npm-global/bin:${PATH}:~/bin"

export HISTCONTROL=ignorespace:ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend

export GOPATH=~/code/go/

export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
export PS2='> '
export PS4='+ '
