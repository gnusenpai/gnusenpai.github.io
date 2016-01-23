#!/bin/sh

echo -e "\e[31mWarning: \e[0mThis script should \e[4monly\e[0m be run from an Official Arch Installation ISO."

pacman -Sy
pacman -S --noconfirm unzip

cd /
wget https://github.com/CarlDuff/aif/archive/master.zip
unzip master.zip

rm master.zip
cd aif-master
sh aif
