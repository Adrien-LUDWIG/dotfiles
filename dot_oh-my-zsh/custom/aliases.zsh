# My custom aliases

# System

## Better commands
alias more='less'

## Miscellaneous
alias battery='upower -i $(upower -e | rg BAT) | rg --color=never "state|to full|to empty|percentage"'

# Make everything short

alias v='vim'
alias b='bat'
alias t='tree'
alias f='fd'
alias c='cd'
alias m='mkdir'
alias to='touch'

## Git
alias gs='git status -sb'
alias gadog='git log --all --decorate --oneline --graph'
alias glr='git pull --rebase'
alias grrn='git remote rename'

## Chezmoi
alias cz='chezmoi'
alias czc='chezmoi cd'
alias czi='chezmoi init'
alias cza='chezmoi add'
alias cze='chezmoi edit'
alias czr='chezmoi remove'
alias czap='chezmoi apply'
alias czu='chezmoi update'

## Ripgrep
alias -g G='| rg'

## feh
alias fehf='feh --full-screen'

## Exercism
alias ex='exercism'
alias exh='exercism help'
alias exo='exercism open'
alias exs='exercism submit'
alias ext='exercism troubleshoot'
alias exu='exercism upgrade'
alias exv='exercism version'
alias exw='exercism workspace'

## Dragon-drop
alias dd='dragon-drop --and-exit'

