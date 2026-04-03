# Docker Lab Exam Steps

## Install Docker
sudo apt update
sudo apt install docker.io git -y
sudo systemctl start docker

## Clone Repo
git clone https://github.com/Rupsika/lab4docker.git
cd lab4docker

## Build Docker Image
sudo docker build -t lab4 .

## Run Container
sudo docker run -d -p 3000:3000 lab4

## Open in Browser
http://localhost:3000
