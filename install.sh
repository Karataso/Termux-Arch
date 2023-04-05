#!/bin/bash
pkg update && pkg upgrade
pkg install python
pip install termcolor
pkg install proot-distro
cp st.py ~
mv bashrc.txt .bashrc
cp .bashrc ~
proot-distro install archlinux
