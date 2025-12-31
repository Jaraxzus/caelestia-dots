function tm --wraps='tmux new -A -s work' --description 'alias tm=tmux new -A -s work'
  tmux new -A -s work $argv
end
