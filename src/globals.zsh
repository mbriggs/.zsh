
pathdirs=("$HOME/local/bin"
          "/usr/bin"
          "/bin"
          "/usr/sbin"
          "/sbin"
          "/usr/local/bin"
          "/usr/X11/bin"
          "/usr/local/share/npm/bin"
          "$HOME/.rvm/bin"
          "$HOME/scripts")

for dir in $pathdirs
do
    if [[ -d $dir ]]
    then
        path+=$dir
    fi
done

export CLOJURE_EXT=~/.clojure
export GIT_EDITOR=vim
export EDITOR=vim
export LESS_TERMCAP_md="$ORANGE"
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=1000
export HISTFILESIZE=2000
export HISTCONTROL=ignoredups:ignorespace
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
