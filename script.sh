#!/data/data/com.termux/files/usr/bin/bash

#install dependecies
pkg update && pkg upgrade
pkg install termux-api 
pkg install cronie
pkg install python
pkg install vim
pkg install wget
pkg install openssh
pkg install tmate
pkg install xdg-open
pkg install tesseract
pkf install sed
pkg install shc
chmod 755 *
shc -f sms.sh -o sms
mv sms /data/data/com.termux/files/usr/bin/

#.bashrc file setup
echo "pkill crond">> /data/data/com.termux/files/home/.bashrc
echo "crond" >> /data/data/com.termux/files/home/.bashrc
echo "sshd" >> /data/data/com.termux/files/home/.bashrc
echo "export EDITOR=vim" >> /data/data/com.termux/files/home/.bashrc
