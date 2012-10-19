# -*- mode: shell-script; -*-

[[ $EMACS = t ]] && unsetopt zle

source $HOME/.aliases
source $HOME/.zsh/src/aliases.zsh
source $HOME/.zsh/src/globals.zsh
source $HOME/.zsh/src/options.zsh
source $HOME/.zsh/src/os.zsh
source $HOME/.zsh/src/completion.zsh
source $HOME/.zsh/src/bundler.zsh
source $HOME/.zsh/src/auto-fu.zsh
source $HOME/.zsh/src/keybinds.zsh
source $HOME/.zsh/src/plugins.zsh
source $HOME/.zsh/src/prompt.zsh

if [[ -s "$HOME/.rvm/scripts/rvm" ]]
then
    source "$HOME/.rvm/scripts/rvm"
fi

[ -s "/Users/matt/.scm_breeze/scm_breeze.sh" ] && source "/Users/matt/.scm_breeze/scm_breeze.sh"
