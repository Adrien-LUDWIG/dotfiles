# My custom aliases

# System

## Better commands
alias more='less'
alias grep='printf "You could use rg." && grep'

## Miscellaneous
alias battery='upower -i $(upower -e | rg BAT) | rg --color=never "state|to full|to empty|percentage"'

# Make everything short

alias v='vim'
alias b='bat'

## Git
alias gs='git status -sb'
alias gadog='git log --all --decorate --oneline --graph'

## Chezmoi
alias cz='chezmoi'
alias czc='chezmoi cd'
alias czi='chezmoi init'
alias cza='chezmoi add'
alias cze='chezmoi edit'
alias czap='chezmoi apply'
alias czu='chezmoi update'

## Ripgrep
alias -g G='| rg'


