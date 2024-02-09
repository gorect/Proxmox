#!/bin/bash
##CentOS:
yum install qemu-guest-agent -y && systemctl enable --now qemu-guest-agent
