alias auq='aur search '
alias auqm='aur search --maintainer '
alias auqn='aur search --name '
alias auqd='aur search --desc '
alias aub='aur build -rf '
alias aubc='aur build -crf '
alias aus='aur sync $(pacman -Q | aur vercmp -q)'