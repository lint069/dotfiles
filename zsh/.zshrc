export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="random"
ZSH_THEME_RANDOM_CANDIDATES=(
    "af-magic"
    "gentoo"
    "nicoulaj"
)

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
alias init0="poweroff"

fastfetch
