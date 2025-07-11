# 🧪 Terminal-Powered Mac Dev Setup

This dotfiles setup is optimized for terminal-first workflows using tools like Warp, WezTerm, tmux, and a curated set of CLI tools for development, DevOps, and containers.

## 🚀 Installation

```bash
git clone https://github.com/romi74371/dotfiles.git ~/dotfiles && cd ~/dotfiles && ./install.sh
```

## 🛠️ Tools Included

- Terminals: Warp, WezTerm, iTerm2 (optional)
- Containers: Colima + Docker CLI, Podman, Lazydocker
- Kubernetes: k9s, helm, kubectx, stern
- Git: lazygit, delta, gh, tig
- Utilities: bat, fd, fzf, ripgrep, exa, bottom, httpie, jq
- Prompt: Starship
- Aliases + functions for productivity

## 🧩 Dev Stack

Supports multiple runtimes via `asdf`, plus native support for modern CLI dev tools.

## 📦 Usage

Edit the `Brewfile` to comment/uncomment any tools you want or skip.


## 🧙 Extras

- 🎨 Starship prompt with minimal theme (`.config/starship.toml`)
- 🧵 Tmux configuration + plugin support (`.tmux.conf` + TPM)
- 📝 Neovim and Vim configs with plugins (`.config/nvim/init.vim`, `.vimrc`)


## 🧠 Advanced Features

- 🧩 Zsh powered by Oh My Zsh with themes and plugins (`.zshrc`)
- ✨ LazyVim starter config using `init.lua` + `plugins.lua`
- 🔌 Plugin-ready Neovim setup (Treesitter, Telescope, tokyonight)


## ⚙️ Dotbot Setup

This setup uses [Dotbot](https://github.com/anishathalye/dotbot) to manage installation.

### ✅ How to install

```bash
git clone --recursive https://github.com/romi74371/dotfiles.git ~/dotfiles
cd ~/dotfiles
./install
```

- All dotfiles are symlinked
- Brew packages installed
- Tmux plugin manager (TPM) is cloned


## 🧩 Setup Variants

On install, you can choose:

- 1️⃣ Full: Includes GUI apps, DevOps, Kubernetes, AI tooling (default)
- 2️⃣ Minimal: Only core CLI tools for coding and git
- 3️⃣ Server: For headless Linux servers — Docker, Podman, CLI utilities

Each option installs a different `Brewfile.variant` based on your choice.
