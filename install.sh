#!/bin/bash
pkg update && pkg upgrade
pkg install python
pip install termcolor
clear
python question.py
pkg install zsh
chsh -s /zsh
pkg install proot-distro
cp st.py ~
mv zshrc .zshrc
cp .zshrc ~
proot-distro install archlinux
clear
python ex.py
