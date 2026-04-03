#!/bin/bash

echo "Installing Docker..."
sudo apt update
sudo apt install docker.io git -y
sudo systemctl start docker

echo "Cloning Repo..."
git clone https://github.com/Rupsika/lab4docker.git
cd lab4docker

echo "Building Image..."
sudo docker build -t lab4 .

echo "Running Container..."
sudo docker run -d -p 3000:3000 lab4

echo "Done! Open http://localhost:3000"
