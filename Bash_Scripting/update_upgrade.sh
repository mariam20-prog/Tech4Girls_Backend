#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt update

# Upgrade all installed packages
echo "Upgrading all installed packages..."
sudo apt upgrade -y

# Clean up unnecessary packages
echo "Cleaning up..."
sudo apt autoremove -y

echo "System update complete!"