#!/usr/bin/env bash
set -euo pipefail

# change dir to this script's dir
cd "$(dirname "${BASH_SOURCE[0]}")"

cp .tmux.conf ~/.tmux.conf
cp .tmux.conf.local ~/.tmux.conf.local

echo "Tmux configuration files copied to home directory."
echo "Installation complete. You can start a new tmux session with 'tmux' or 'tmux new-session'."