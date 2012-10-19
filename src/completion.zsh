autoload -U compinit && compinit

zstyle ':completion::complete:*' use-cache 1
zstyle ':completion:*'           list-colors ''
zstyle ':completion:*'           insert-tab pending
zstyle ':completion:*'           matcher-list 'm:{[:lower:]}={[:upper:]}'
zstyle ':completion:*'           special-dirs true
zstyle ':completion:*:cd:*'      ignore-parents parent pwd
zstyle ':completion:*:warnings'  format "zsh: no matches found."

# Fuzzy matching of completions for when you mistype them
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match:*' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric