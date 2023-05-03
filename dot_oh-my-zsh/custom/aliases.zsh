# My custom aliases

# System

## Better commands
alias more='less'
alias grep='printf "You could use rg." && grep'

## Miscellaneous
alias battery='upower -i $(upower -e | rg BAT) | rg --color=never "state|to full|to empty|percentage"'
