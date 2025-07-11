# Zsh Configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git docker kubectl)

source $ZSH/oh-my-zsh.sh
source ~/.aliases
source ~/.functions
eval "$(brew shellenv)"
eval "$(starship init zsh)"
