#!/bin/bash
set -e

echo "Setting up Aura-specific configs..."

# Example: Create a custom welcome message
echo "Welcome to Aura OS" > /etc/motd

# Example: Clone a repo with Lulu AI files
# git clone https://github.com/your-org/lulu-ai /opt/lulu-ai

# Example: Enable a systemd service if you ship one
# systemctl enable aura.service

# # Define theme directory and files
# THEME_NAME="project-oriel-theme"
# THEME_DIR="/usr/share/plymouth/themes/$THEME_NAME"
# PROJECT_DIR="$(pwd)/stage2/04-install-aura-packages/$THEME_NAME"

# # Create theme directory
# mkdir -p "$THEME_DIR"

# # Copy theme files
# cp "$PROJECT_DIR"/* "$THEME_DIR"

# # Set the theme as default
# plymouth-set-default-theme -R "$THEME_NAME"

# # Update initramfs
# update-initramfs -u

# echo "Plymouth theme '$THEME_NAME' has been set up successfully."
