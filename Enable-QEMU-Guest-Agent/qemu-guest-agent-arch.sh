#!bin/bash
##Arch Linux
pacman -S qemu-guest-agent && systemctl enable --now qemu-ga.service
