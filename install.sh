#!/bin/bash
pkg update && pkg upgrade
pkg install python
pip install termcolor
pkg install zsh
chsh -s /zsh
pkg install proot-distro
cp st.py ~
mv zshrc .zshrc
cp .bashrc ~
proot-distro install archlinux
python ex.py
