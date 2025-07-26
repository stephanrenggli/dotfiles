#!/bin/bash
set -e

if [ -d "$HOME/.tmux/plugins/tpm" ]; then
  tmux new-session -d -s install_plugins "$HOME/.tmux/plugins/tpm/scripts/install_plugins.sh"
fi
