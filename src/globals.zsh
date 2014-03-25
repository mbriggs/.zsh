
path=("$HOME/.rbenv/bin"
      "$HOME/local/bin"
      "/Users/matt/.cask/bin"
      "/usr/local/bin"
      "/usr/local/sbin"
      "/usr/bin"
      "/bin"
      "/usr/sbin"
      "/sbin"
      "/usr/X11/bin"
      "$HOME/dart-sdk/bin"
      "./node_modules/.bin"
      "/usr/local/share/npm/bin"
      "/Applications/Postgres.app/Contents/Versions/9.3/bin"
      "$HOME/.rvm/bin"
      "$HOME/.cabal/bin"
      "$HOME/scripts"
      $path)

fpath=(~/.zsh/fn ~/.zsh/completions ~/.zsh/lib/zsh-completions/src $fpath)

export CLOJURE_EXT=~/.clojure
export GIT_EDITOR=vim
export EDITOR=vim
export LESS_TERMCAP_md="$ORANGE"
export LC_ALL="en_US.UTF-8"
export LANG="en_US"
export HOMEBREW_GITHUB_API_TOKEN="f2655b95643da6f607b1222d6069d17ec77b1d25"

export HISTFILE=$HOME/.zsh-history
# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=1000
export SAVEHIST=1000
export HISTFILESIZE=2000
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"


if [ -x "`which vim`" ]; then
    export EDITOR="`which vim`"
    alias vi="`which vim`"
else
    export EDITOR="`which vi`"
fi

if [ -x "`which lv`" ]; then
    export PAGER="`which lv`"
    export LV="-c"
elif [ -x "`which less`" ]; then
    export PAGER="`which less`"
    export LESS="-isR"
    alias lv="less"
else
    export PAGER="/bin/more"
fi

export RUBY_GC_MALLOC_LIMIT=80000000
