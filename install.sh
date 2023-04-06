#!/bin/bash
pkg update && pkg upgrade
clear
pkg install python
clear
pip install termcolor
clear
pkg install zsh
chsh -s /zsh
pkg install proot-distro
clear
cp st.py ~
mv zshrc .zshrc
cp .zshrc ~
proot-distro install archlinux
clear
python ex.py
