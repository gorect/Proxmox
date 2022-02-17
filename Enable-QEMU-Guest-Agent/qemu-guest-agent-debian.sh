#!/bin/bash
##Debian based Linux Operating Systems
yum apt-get qemu-guest-agent -y && systemctl enable --now qemu-guest-agent
