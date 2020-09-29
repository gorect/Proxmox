#!/bin/bash
##CentOS:
yum install qemu-guest-agent -y
systemctl enable qemu-guest-agent
systemctl start qemu-guest-agent
