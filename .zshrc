# exports
export ZSH="/home/k/.oh-my-zsh"
export PASSWORD_STORE_DIR='/home/k/.pass'
export ZSH_THEME="agnoster"

# aliases and helpers
alias clip='xclip -selection c'
xopen(){
    xdg-open $1 > /dev/null 2>&1 &
}

# OhMyZsh plugins
plugins=(git virtualenvwrapper)

# OhMyZsh init
source $ZSH/oh-my-zsh.sh
