#!/bin/zsh

export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

export EDITOR="vim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
