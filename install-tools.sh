#!/bin/sh

script_dir="$(dirname "$0")"

echo "## Install helper tools ..."
sudo apt install \
    fzf \
    htop \
    tealdeer \
    kali-wallpapers-all \
    fonts-jetbrains-mono \
    baobab \
    libreoffice \
    libreoffice-gtk3 \
    libreoffice-gtk4 \
    remmina \
    shellcheck \
    krb5-user \
    libsasl2-modules-gssapi-mit \
    jq \
    dbeaver \
    oracle-instantclient-sqlplus \
    snmp-mibs-downloader

echo "## Install lists ..."
sudo apt install \
    seclists \
    payloadsallthethings

echo "## Install discovery tools ..."
sudo apt install \
    awscli \
    node-ws

echo "## Install reverse engineering tools ..."
sudo apt install \
    jd-gui \
    ghidra \
    strace

echo "## Install hacking tools ..."
sudo apt install \
    johnny \
    ligolo-ng \
    ligolo-ng-common-binaries \
    adaptixc2 \
    sliver \
    bloodhound \
    nishang \
    penelope \
    coercer \
    bloodyad

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
