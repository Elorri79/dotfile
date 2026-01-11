#!/bin/bash

# Directorio de los dotfiles
DOTFILES_DIR="$HOME/github-projects/dotfile"

echo "Enlazando configuraciones..."

# Crear enlaces para la carpeta .config
mkdir -p ~/.config/autostart
ln -sf "$DOTFILES_DIR/config/bat" ~/.config/
ln -sf "$DOTFILES_DIR/config/hypr" ~/.config/
ln -sf "$DOTFILES_DIR/config/nvim" ~/.config/
ln -sf "$DOTFILES_DIR/config/waybar" ~/.config/
ln -sf "$DOTFILES_DIR/config/wofi" ~/.config/
ln -sf "$DOTFILES_DIR/config/yazi" ~/.config/
ln -sf "$DOTFILES_DIR/config/fastfetch" ~/.config/
ln -sf "$DOTFILES_DIR/config/ghostty" ~/.config/

# Enlaces específicos de archivos
ln -sf "$DOTFILES_DIR/initial-setup.sh" ~/.config/autostart/initial-setup.sh
ln -sf "$DOTFILES_DIR/zsh/.zshrc" ~/.zshrc
ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" ~/.tmux.conf

# Añade estas líneas junto a las otras de ln -sf
ln -sf "$DOTFILES_DIR/config/fish" ~/.config/
ln -sf "$DOTFILES_DIR/config/swww" ~/.config/

echo "¡Hecho! Tu sistema está configurado."
