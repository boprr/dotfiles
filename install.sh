#!/bin/bash
mkdir ~/.config
cp -r wofi ~/.config/
cp -r kitty ~/.config/
cp -r nvim ~/.config/
cp -r sway ~/.config/
cp -r waybar ~/.config/
cp -r gtk-3.0 ~/.config/

su
sh gentoo/install.sh
emerge --sync
emerge -q app-shells/zsh
emerge -q app-shells/zsh-completions
emerge -q app-shells/gentoo-zsh-completions
emerge -q app-shells/ohmyzsh
emerge -q sway swaync kitty wofi neovim