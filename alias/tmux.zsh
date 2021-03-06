alias ta='tmux attach -t'
alias tad='tmux attach -d -t'
alias ts='tmux new-session -s'
alias tl='tmux list-sessions'
alias tksv='tmux kill-server'
alias tkss='tmux kill-session -t'

function _tmux_here {
  local here=${${${PWD:t}##[^a-zA-Z0-9]}//[^a-zA-Z0-9]/-}
  eval "tmux new-session -s $here"
}
alias th=_tmux_here

# vim: ft=zsh ts=2 sw=0 et:
