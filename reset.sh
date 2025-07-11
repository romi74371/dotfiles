#!/bin/bash
echo "⚠️  This will remove symlinks and config files from previous dotfiles setup."

read -p "Continue? (y/N): " confirm
if [[ $confirm != "y" ]]; then
  echo "Aborted."
  exit 1
fi

rm -rf ~/.vimrc ~/.tmux.conf ~/.tool-versions
rm -rf ~/.config/nvim ~/.config/starship.toml ~/.config/lazygit ~/.zshrc ~/.aliases ~/.functions ~/.gitconfig

echo "✅ Cleaned up. You can now run ./bootstrap.sh again."
