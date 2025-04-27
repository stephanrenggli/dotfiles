#!/bin/bash
set -e

if [ -d "$HOME/.tmux/plugins/tpm" ]; then
  "$HOME/.tmux/plugins/tpm/scripts/install_plugins.sh"
fi
