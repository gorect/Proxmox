#!/bin/bash
##Debian based Linux Operating Systems
yum apt-get qemu-guest-agent -y
systemctl enable qemu-guest-agent
systemctl start qemu-guest-agent
