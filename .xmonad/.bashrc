# xmonad on arch linux

export _JAVA_AWT_WM_NONREPARENTING=1
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

[[ ! $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx -- -dpi 100
