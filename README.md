# 🧩 Dotfiles Setup with Dotbot

This repository contains a modular, production-ready dotfiles setup using Dotbot.

## 🚀 Quick Setup

```bash
git clone --recursive https://github.com/youruser/dotfiles.git ~/dotfiles
cd ~/dotfiles
./bootstrap.sh
```

## 📦 Brewfile Variants

- 1️⃣ **Full** – Everything (GUI, DevOps, AI tools)
- 2️⃣ **Minimal** – Lean CLI dev setup
- 3️⃣ **Server** – Headless environments (e.g., remote VPS)

## 🔐 Secrets

Use `.secrets/` to store your local config/secrets – it's `.gitignore`d.

## 🛠️ Bootstrap Setup

To run the installer interactively (and choose your package variant), run:

```bash
cd ~/dotfiles
./bootstrap.sh
```

This sets the correct Brewfile variant and launches Dotbot.


## 🧹 Reset Script

To wipe your dotfiles setup and start over, run:

```bash
./reset.sh
```

This will delete previously linked files and configs.


## 🔧 Manual Step: Install tmux plugin manager (TPM)

Since TPM uses Git over SSH, install it manually:

```bash
git clone git@github.com:tmux-plugins/tpm.git ~/.tmux/plugins/tpm
```

Or if you prefer HTTPS:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
