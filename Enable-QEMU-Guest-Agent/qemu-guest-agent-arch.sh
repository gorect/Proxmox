#!bin/bash
##Arch Linux
pacman -Syyu qemu-guest-agent -y
systemctl enable qemu-guest-agent
systemctl start qemu-guest-agent
