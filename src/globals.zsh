
path=("./bin"
      "$HOME/.rbenv/bin"
      "$HOME/.keybase/bin"
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
      "$HOME/.cask/bin"
      "./node_modules/.bin"
      "/usr/local/share/npm/bin"
      "/Applications/Postgres.app/Contents/Versions/9.3/bin"
      "$HOME/.cabal/bin"
      "$HOME/scripts"
      $path)

fpath=(~/.zsh/fn ~/.zsh/completions ~/.zsh/lib/zsh-completions/src $fpath)

export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export CLOJURE_EXT=~/.clojure
export GIT_EDITOR="nvim"
export EDITOR="nvim"
export LESS_TERMCAP_md="$ORANGE"
export LC_ALL="en_US.UTF-8"
export LANG="en_US"
export HOMEBREW_GITHUB_API_TOKEN="68418c47592d12b865b3dbd152b325899ab0dc84"
export NVIM_TUI_ENABLE_TRUE_COLOR=1

export HISTFILE=$HOME/.zsh-history
# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=1000
export SAVEHIST=1000
export HISTFILESIZE=2000
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

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
