# directories
setopt autocd # dont require cd
setopt auto_pushd # cd pushes to the dir stack
setopt pushd_ignore_dups # ignore dups on the dir stack

# completion
setopt always_to_end # move cursor to end on complete
setopt auto_menu # use menu on second completion
setopt complete_aliases # aliases arent expanded
setopt glob_complete # complete globs

# history
setopt hist_expire_dups_first # dont keep dups
setopt hist_find_no_dups # don't find dups
setopt hist_ignore_dups # don't save dups
setopt hist_reduce_blanks # don't save blanks
setopt inc_append_history # write to history immediately
setopt share_history # share history

# misc
setopt notify # report bg jobs immediately
setopt vi # vi mode
setopt no_beep
setopt interactive_comments
setopt combining_chars
setopt prompt_subst
