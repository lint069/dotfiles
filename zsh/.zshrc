export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bureau"

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
alias lsi="exa --icons"

fastfetch
