#! /bin/bash
cp welcome.py ~ 
pkg update && pkg upgrade
pkg install proot-distro -y
