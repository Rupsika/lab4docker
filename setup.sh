#!/bin/bash

sudo apt update
sudo apt install docker.io git -y
sudo systemctl start docker

echo "Docker Installed"

docker --version
docker run hello-world
