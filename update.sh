#!/bin/bash

sudo dnf check-update
#Update my packages
echo "Updating packages...b1k"

sudo dnf  upgrade -y
#upgrade my packages. promts yes reply
echo "Upgrading packages...b1k"

echo "Removing junk packages...b1k"
sudo dnf  autoremove -y
sudo dnf clean all

echo "Package management completed. Happy Day 1k"
