#!/bin/bash
# install.sh - Installs all tools used in the WizardKing Linux Commands Demo

echo "🔧 Updating system packages..."
sudo apt-get update -y && sudo apt-get upgrade -y

echo "📦 Installing required tools..."
packages=(
    sl
    rev
    yes
    cowsay
    xcowsay
    fortune
    figlet
    toilet
    espeak
    rig
    pv
    factor
    ddate
    screenfetch
    curl
    lolcat
    telnet
)

for pkg in "${packages[@]}"; do
    if ! command -v "$pkg" &> /dev/null; then
        echo "📥 Installing $pkg..."
        sudo apt-get install "$pkg" -y
    else
        echo "✅ $pkg is already installed."
    fi
done

echo "🎉 All tools are installed and ready to go!"
