#!bin/bash
##Arch Linux
pacman -S qemu-guest-agent
systemctl enable qemu-ga.service
systemctl start qemu-ga.service
