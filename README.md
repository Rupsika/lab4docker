# Docker Lab Exam Commands

## Install Docker
sudo apt update
sudo apt install docker.io git -y
sudo systemctl start docker

## Check Docker
docker --version
docker run hello-world

## Basic Docker Commands
docker pull nginx
docker images
docker run -d -p 8080:80 nginx
docker ps
docker stop <container_id>
docker rm <container_id>

## Build Docker Image
docker build -t lab4 .

## Run Container
docker run -d -p 3000:3000 lab4
