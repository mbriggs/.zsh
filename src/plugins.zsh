source $HOME/.zsh/lib/autoenv/autoenv.zsh

[[ -f /usr/local/etc/autojump.sh ]] && . /usr/local/etc/autojump.sh
[ -d "$HOME/.rbenv" ] && eval "$(rbenv init -)"

source $HOME/.zsh/lib/scm_breeze/scm_breeze.sh
[ -s "$HOME/.scm_breeze/scm_breeze.sh" ] && source "$HOME/.scm_breeze/scm_breeze.sh"

[[ -f /usr/local/share/chruby/chruby.sh ]]  && source /usr/local/share/chruby/chruby.sh
[[ -f /usr/local/share/chruby/auto.sh ]] && source /usr/local/share/chruby/auto.sh
