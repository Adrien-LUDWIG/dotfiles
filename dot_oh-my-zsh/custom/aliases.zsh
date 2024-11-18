# My custom aliases

# System

## Fix aliases after sudo
alias sudo='sudo '

## Better commands
alias more='less'
alias open='xdg-open'

## Miscellaneous
alias battery='upower -i $(upower -e | rg BAT) | rg --color=never "state|to full|to empty|percentage"'

# Make everything short

alias a='alias'
alias v='vim'
alias b='bat'
alias l='exa --long --header --icons --git'
alias la='exa --long --header --icons --git --all'
alias t='erd -HI'
alias f='fd'
alias c='z'
alias m='mkdir'
alias to='touch'
alias -g W=' | wc -l'

## Git
alias gs='git status -sb'
alias gadog='git log --all --decorate --oneline --graph'
alias glr='git pull --rebase'
alias grrn='git remote rename'
alias gstsm='git stash push --staged --message'

## Chezmoi
alias cz='chezmoi'
alias czc='chezmoi cd'
alias czi='chezmoi init'
alias cza='chezmoi add'
alias cze='chezmoi edit --apply'
alias czr='chezmoi remove'
alias czap='chezmoi apply'
alias czu='chezmoi update --apply'

# Duf, better df in go
# Remove df alias defined by oh-my-zsh
alias df="duf"

# Dust, better du in Rust
alias du="dust"

## Ripgrep
alias -g G='| rg'

## feh
alias fehf='feh --full-screen'

## Exercism
alias exh'exercism'
alias exh='exercism help'
alias exd='exercism download'
alias exo='exercism open'
alias exs='exercism submit'
alias ext='exercism troubleshoot'
alias exu='exercism upgrade'
alias exv='exercism version'
alias exw='exercism workspace'

## Dragon-drop
alias dd='dragon-drop --and-exit --all'
alias -g C=' | xclip -selection clipboard'
