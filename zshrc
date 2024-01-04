# antigen 
source ~/dotfiles/antigen.zsh

# aliases
alias ls="lsd"
alias grep="grep --color=auto"
alias cat=bat
alias ls=lsd

# packages
antigen use oh-my-zsh
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle docker
antigen bundle yarn
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle babarot/enhancd
antigen apply

ZSH_THEME="clean"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#6c6c6c,bold'