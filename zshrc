# -*- mode: shell-script; -*-

[[ $EMACS = t ]] && unsetopt zle

if [ -f $HOME/.aliases ]; then
 source $HOME/.aliases
fi

source $HOME/.zsh/src/aliases.zsh
source $HOME/.zsh/src/globals.zsh
source $HOME/.zsh/src/options.zsh
source $HOME/.zsh/src/os.zsh
source $HOME/.zsh/src/completion.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/src/keybinds.zsh
source $HOME/.zsh/src/plugins.zsh
source $HOME/.zsh/src/prompt.zsh

export PATH="./bin:$PATH:$HOME/go/bin"
export GOPATH="$HOME/go"

if [ -f $HOME/.ssh/id_rsa ]; then
  ssh-add $HOME/.ssh/id_rsa &> /dev/null
fi
inspiration --header

export PATH="$HOME/.yarn/bin:$PATH"

if [ -f $HOME/.cargo/env ]; then
  . $HOME/.cargo/env
fi
