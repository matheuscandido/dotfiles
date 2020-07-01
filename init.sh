#!/bin/bash
sudo dnf update
sudo dnf upgrade

sudo dnf install nvim git tilix

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
