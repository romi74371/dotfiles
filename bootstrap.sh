#!/bin/bash

echo "📦 Select a Brewfile variant to install:"
echo "1) Full (default)"
echo "2) Minimal"
echo "3) Server"
read -p "Choose [1-3]: " choice

case "$choice" in
  2) export BREWFILE="Brewfile.minimal" ;;
  3) export BREWFILE="Brewfile.server" ;;
  *) export BREWFILE="Brewfile" ;;
esac

./install
