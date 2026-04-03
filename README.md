# 🐳 Docker.
# 🔹 1. Install Git (if not installed)

sudo apt update
sudo apt install git -y
---
# 🔹 2. Clone Repository

git clone https://github.com/Rupsika/lab4docker.git
cd lab4docker
---
# 🔹 3. Run Setup Script (Auto Install Docker)
chmod +x setup.sh
./setup.sh

# 🔹 4. Check Docker Installation

docker --version
docker run hello-world

---

# 🔹 5. Basic Docker Commands (IMPORTANT FOR EXAM)

## Pull image
docker pull nginx

## List images
docker images

## Run container
docker run -d -p 8080:80 nginx

## List running containers
docker ps

## Stop container
docker stop <container_id>

## Remove container
docker rm <container_id>

---

# 🔹 6. Build Docker Image (Your Project)

docker build -t lab4 .

---

# 🔹 7. Run Your Docker Container

docker run -d -p 3000:3000 lab4

---

# 🔹 8. Open in Browser

http://localhost:3000

---

# ⚠️ Notes

- Use sudo if permission denied
- Replace <container_id> using docker ps
- Make sure Dockerfile is present before build

---

# 🚀 Quick Shortcut (If time is less)

sudo apt install docker.io git -y
sudo systemctl start docker

git clone https://github.com/Rupsika/lab4docker.git
cd lab4docker

sudo docker build -t lab4 .
sudo docker run -d -p 3000:3000 lab4
