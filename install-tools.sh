#!/bin/sh

script_dir="$(dirname "$0")"

echo "## Install helper tools ..."
sudo apt install \
    fzf \
    htop \
    tealdeer \
    kali-wallpapers-all \
    fonts-jetbrains-mono \
    libreoffice \
    libreoffice-gtk3 \
    libreoffice-gtk4 \
    remmina \
    shellcheck

echo "## Install development tools ..."
sudo apt install \
    dbeaver

echo "## Install lists ..."
sudo apt install \
    seclists

echo "## Install discovery tools ..."
sudo apt install \
    awscli \
    wscat

echo "## Install reverse engineering tools ..."
sudo apt install \
    jd-gui \
    ghidra \
    strace

echo "## Install hacking tools ..."
sudo apt install \
    johnny \
    adaptixc2 \
    sliver \
    bloodhound

echo "## Install web tools ..."
sudo apt install \
    zaproxy \
    chromium

echo "## Install forensics tools ..."
sudo apt install \
    yara

echo "## Install documentation tools ..."
sudo apt install \
    obsidian

echo "## Copy configs ..."
sudo cp -v "$script_dir/other-configs/applications/"* /usr/local/share/applications/
sudo cp -v "$script_dir/other-configs/bin/"* /usr/local/bin/
