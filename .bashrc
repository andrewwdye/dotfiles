[ -f ~/.fzf.bash ] && source ~/.fzf.bash

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
. "$HOME/.cargo/env"
