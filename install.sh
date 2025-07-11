#!/bin/bash
set -e

DOTFILES=$(pwd)

for file in .zshrc .gitconfig .aliases .functions; do
  ln -sf "$DOTFILES/$file" ~/"$file"
done

if ! command -v brew &> /dev/null; then
  echo "🍺 Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "📦 Installing packages..."
brew bundle --file="$DOTFILES/Brewfile"

if ! command -v starship &> /dev/null; then
  echo "🌟 Installing Starship prompt..."
  brew install starship
  echo 'eval "$(starship init zsh)"' >> ~/.zshrc
fi

echo "✅ Terminal setup complete!"
