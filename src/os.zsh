#os specific stuff
if [[ "$(uname)" == "Darwin" ]]
then
    alias ln="gln"
    alias ls="gls --color"
    eval `gdircolors ~/.dir_colors`
else
    export TERM=xterm-256color
    eval `dircolors ~/.dir_colors`
fi
