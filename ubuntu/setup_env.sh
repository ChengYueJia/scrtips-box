#!/usr/bin/env bash
# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
# All necessary stuff
sudo apt-get install build-essential pkg-config cmake clang lldb lld libssl-dev docker-compose
sudo snap install solc

## TO install docker's docker-compose-plugin
sudo apt-get update
sudo apt-get install docker-compose-plugin # meet error's to see Unbuntu Env
sudo apt install docker-compose-v2
# Docker
## sudo usermod -aG docker YOUR_USER # Add current user to docker group
sudo usermod -aG docker ${USER}


## You might need to re-connect (due to usermod change).

# Node & yarn
nvm install node
npm install -g yarn
yarn set version 1.22.19

# SQL tools
cargo install sqlx-cli --version 0.5.13
# Stop default postgres (as we'll use the docker one)
sudo systemctl stop postgresql
# Start docker.
sudo systemctl start docker