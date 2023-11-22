# bash for arch linux

export EMAIL=jan.milde@hotmail.de
export ALTERNATE_EDITOR=emacs
export EDITOR=emacsclient
export VISUAL=emacsclient

export PATH=$HOME/bin:$HOME/.cabal/bin:$PATH
export NODE_PATH=/usr/lib/node_modules

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

[[ -f ~/.bashrc ]] && . ~/.bashrc
