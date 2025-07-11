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
