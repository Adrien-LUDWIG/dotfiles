#!/bin/sh

set -e # Exit on error

cd ~/.config/rofi-themes && chmod +x setup.sh && ./setup.sh

chsh -s "$(which zsh)"
