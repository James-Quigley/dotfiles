# .bashrc

# User specific aliases and functions
. .alias
alias ducks='du -cks * | sort -rn | head -15'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

PATH=$PATH:/home/username/bin:/usr/local/homebrew:/Applications/GitKraken.app/Contents/MacOS
export PATH
export PS1="\[\033[38;5;251m\]┌─[\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;208m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;251m\]][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;251m\]]\n└──\[$(tput sgr0)\]\[\033[38;5;208m\]▪ \[$(tput sgr0)\]"


eval $(thefuck --alias)
