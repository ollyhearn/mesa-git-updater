#!/bin/bash
cd ~
sudo pacman -Rdd mesa-git
sudo pacman -Syu
git clone https://aur.archlinux.org/mesa-git.git
cd mesa-git
makepkg --syncdeps --install
echo "Done, reboot system and enjoy updates!"
printf "Reboot? [y/n]"
read rbt
if [[ "$rbt" == "y" ]]; then
  printf "\nReboooooooot!\n"
  reboot
else
  printf "\nNo reboot\n"
fi
