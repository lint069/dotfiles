export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gentoo"
#ZSH_THEME_RANDOM_CANDIDATES=(
#    "gentoo"
#    "nicoulaj"
#)

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	copypath
	copybuffer
	sudo
)

source $ZSH/oh-my-zsh.sh

alias ll="ls -l"
alias lla="ls -la"

alias gs="git status"

alias init0="poweroff"

fastfetch
