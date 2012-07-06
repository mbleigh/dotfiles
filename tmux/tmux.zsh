# Default to a split-screen tmux
# session when opening a shell.

if $(which tmux &>/dev/null)
then
  [[ $TERM != "screen" ]] && exec tmux
  compctl -g '~/.teamocil/*(:t:r)' teamocil
fi