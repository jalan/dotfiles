if [[ $- != *i* ]]; then
	# shell is non-interactive
	return
fi

export PATH="${PATH}:~/bin:~/npm-global/bin"

export HISTCONTROL=ignorespace:ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend

export GOPATH=~/code/go/
