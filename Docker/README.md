<div align="center">

<img src="https://raw.githubusercontent.com/docker/docker.github.io/master/images/docker-logo.png" width="150" alt="Docker Logo" onerror="this.style.display='none'"/>

# 🐳 Docker Learning Journey

### *From Zero to Container Hero*

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=2496ED&center=true&vCenter=true&width=600&lines=Learning+Docker+Step+by+Step;Containers+%3E+Virtual+Machines;Build.+Ship.+Run.+Anywhere.;Dockerizing+Everything+%F0%9F%9A%80" alt="Typing SVG" />

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Status](https://img.shields.io/badge/Status-Learning-yellow?style=for-the-badge)
![Level](https://img.shields.io/badge/Level-Beginner-brightgreen?style=for-the-badge)
![Made%20with](https://img.shields.io/badge/Made%20with-%E2%9D%A4-red?style=for-the-badge)

![Docker Line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/blue.png)

</div>

---

## 📖 About This Repo

> This repository documents my personal journey while learning **Docker** 🐳 — covering everything from installation to networking, volumes, and dockerizing full applications. Notes are organized by topic with commands, explanations, and examples.

<div align="center">

📺 **Reference Video:** [Docker Full Course](https://www.youtube.com/watch?v=exmSJpJvIPs)

</div>

---

## 🗂️ Table of Contents

| # | Topic | Description |
|---|-------|-------------|
| 1️⃣ | [Introduction to Docker](#1️⃣-introduction-to-docker) | What Docker is & why it matters |
| 2️⃣ | [Docker Installation](#2️⃣-docker-installation) | Setting up Docker on your machine |
| 3️⃣ | [Docker Commands](#3️⃣-docker-commands) | Essential CLI commands |
| 4️⃣ | [Docker Image Layers](#4️⃣-docker-image-layers) | Understanding image layering |
| 5️⃣ | [Port Binding](#5️⃣-port-binding) | Connecting host & container ports |
| 6️⃣ | [Troubleshoot Commands](#6️⃣-troubleshoot-commands) | Logs & debugging |
| 7️⃣ | [Docker vs Virtual Machine](#7️⃣-docker-vs-virtual-machine) | Key differences |
| 8️⃣ | [Developing with Docker](#8️⃣-developing-with-docker) | Dev workflow with containers |
| 9️⃣ | [Docker Compose](#9️⃣-docker-compose) | Multi-container orchestration |
| 🔟 | [Dockerizing an Application](#-dockerizing-our-application) | Writing your own Dockerfile |
| 1️⃣1️⃣ | [Publishing Images to Docker Hub](#1️⃣1️⃣-publishing-images-to-docker-hub) | Sharing your images |
| 1️⃣2️⃣ | [Docker Volumes](#1️⃣2️⃣-docker-volumes) | Persisting data |
| 1️⃣3️⃣ | [Docker Network](#1️⃣3️⃣-docker-network) | Container communication |

---

## 1️⃣ Introduction to Docker

<img src="https://img.shields.io/badge/Topic-Fundamentals-blue?style=flat-square"/>

**Docker** is an open-source platform that lets you **build, package, and run applications in isolated environments** called *containers*.

- 📦 Containers bundle your app + all its dependencies together
- 🚀 "Works on my machine" problem → solved
- 🌍 Runs consistently across dev, staging, and production
- ⚡ Lightweight compared to traditional VMs

<details>
<summary>💡 <b>Why do developers love Docker?</b> (click to expand)</summary>

- Fast startup times (seconds, not minutes)
- Consistent environments across teams
- Easy to scale and replicate
- Huge ecosystem via Docker Hub
- Works great with CI/CD pipelines

</details>

---

## 2️⃣ Docker Installation

<img src="https://img.shields.io/badge/Topic-Setup-orange?style=flat-square"/>

Install Docker Desktop / Engine based on your OS:

| OS | Install Method |
|----|----------------|
| 🪟 Windows | [Docker Desktop](https://www.docker.com/products/docker-desktop/) |
| 🍎 macOS | [Docker Desktop](https://www.docker.com/products/docker-desktop/) |
| 🐧 Linux | `curl -fsSL https://get.docker.com \| sh` |

**Verify installation:**

```bash
docker --version
docker run hello-world
```

✅ If you see the "Hello from Docker!" message — you're ready to go!

---

## 3️⃣ Docker Commands

<img src="https://img.shields.io/badge/Topic-CLI%20Essentials-9cf?style=flat-square"/>

### 🔑 Most-Used Commands

```bash
# Pull an image from Docker Hub
docker pull <image_name>

# List downloaded images
docker images

# Run a container
docker run <image_name>

# Run in detached mode with a custom name
docker run -d --name my_container <image_name>

# List running containers
docker ps

# List ALL containers (including stopped)
docker ps -a

# Stop a running container
docker stop <container_id>

# Remove a container
docker rm <container_id>

# Remove an image
docker rmi <image_id>

# Execute a command inside a running container
docker exec -it <container_id> bash
```

<details>
<summary>🧹 <b>Cleanup commands</b></summary>

```bash
docker system prune       # remove unused data
docker container prune    # remove stopped containers
docker image prune        # remove dangling images
docker volume prune       # remove unused volumes
```

</details>

---

## 4️⃣ Docker Image Layers

<img src="https://img.shields.io/badge/Topic-Image%20Internals-purple?style=flat-square"/>

Every Docker image is built from **stacked, read-only layers**:

```
┌─────────────────────────────┐
│   Container Layer (R/W)     │ ← changes happen here
├─────────────────────────────┤
│   Layer: COPY . .            │
├─────────────────────────────┤
│   Layer: RUN npm install     │
├─────────────────────────────┤
│   Layer: FROM node:18        │ ← base image
└─────────────────────────────┘
```

- 🧱 Each instruction in a `Dockerfile` creates a new layer
- ♻️ Layers are **cached** — unchanged layers aren't rebuilt
- 💾 Layers are shared across images to save disk space

> 💡 **Tip:** Order your Dockerfile instructions from *least* to *most* frequently changing to maximize cache usage.

---

## 5️⃣ Port Binding

<img src="https://img.shields.io/badge/Topic-Networking-red?style=flat-square"/>

Containers are isolated — port binding maps a **host port** to a **container port**.

```bash
docker run -p <host_port>:<container_port> <image_name>

# Example: access container's port 3000 via localhost:8080
docker run -p 8080:3000 my-node-app
```

```
 Host Machine                Container
┌───────────────┐          ┌───────────────┐
│  localhost:8080│  ────▶  │   port: 3000  │
└───────────────┘          └───────────────┘
```

---

## 6️⃣ Troubleshoot Commands

<img src="https://img.shields.io/badge/Topic-Debugging-yellow?style=flat-square"/>

```bash
docker logs <container_id>            # view container logs
docker logs -f <container_id>         # follow logs live
docker inspect <container_id>         # detailed container info
docker stats                          # live resource usage
docker top <container_id>             # running processes inside container
```

<details>
<summary>🔍 <b>Common debugging workflow</b></summary>

1. `docker ps -a` → find the container ID
2. `docker logs <id>` → check what went wrong
3. `docker inspect <id>` → check config/env/network
4. `docker exec -it <id> bash` → go inside and investigate

</details>

---

## 7️⃣ Docker vs Virtual Machine

<img src="https://img.shields.io/badge/Topic-Comparison-teal?style=flat-square"/>

| Feature | 🐳 Docker (Containers) | 💻 Virtual Machine |
|---------|------------------------|---------------------|
| OS | Shares host OS kernel | Full guest OS per VM |
| Boot time | Seconds ⚡ | Minutes 🐢 |
| Size | MBs | GBs |
| Performance | Near-native | Overhead from hypervisor |
| Isolation | Process-level | Full hardware-level |
| Portability | Very high | Moderate |

```
Docker Architecture              VM Architecture
┌───────────────────┐           ┌───────────────────┐
│ App │ App │ App    │           │ App │ App │ App    │
├───────────────────┤           ├───────────────────┤
│  Docker Engine     │           │ Guest OS│Guest OS │
├───────────────────┤           ├───────────────────┤
│    Host OS         │           │    Hypervisor      │
├───────────────────┤           ├───────────────────┤
│   Infrastructure   │           │    Host OS         │
└───────────────────┘           ├───────────────────┤
                                 │   Infrastructure   │
                                 └───────────────────┘
```

---

## 8️⃣ Developing with Docker

<img src="https://img.shields.io/badge/Topic-Dev%20Workflow-blueviolet?style=flat-square"/>

- 🔄 Use **bind mounts** to sync local code changes into the container live
- 🛠️ Combine with **nodemon** / hot-reload tools for a smooth dev loop
- 🧪 Keep dev & prod Dockerfiles separate (`Dockerfile.dev`, `Dockerfile.prod`)

```bash
docker run -v $(pwd):/app -p 3000:3000 my-dev-image
```

---

## 9️⃣ Docker Compose

<img src="https://img.shields.io/badge/Topic-Orchestration-informational?style=flat-square"/>

**Docker Compose** lets you define & run **multi-container** applications using a single YAML file.

```yaml
version: "3.8"
services:
  web:
    build: .
    ports:
      - "3000:3000"
    volumes:
      - .:/app
    depends_on:
      - db

  db:
    image: mongo
    ports:
      - "27017:27017"
    volumes:
      - mongo-data:/data/db

volumes:
  mongo-data:
```

```bash
docker-compose up          # start all services
docker-compose up -d       # detached mode
docker-compose down        # stop & remove containers
docker-compose logs -f     # follow logs of all services
```

---

## 🔟 Dockerizing Our Application

<img src="https://img.shields.io/badge/Topic-Real%20World-success?style=flat-square"/>

A sample `Dockerfile` for a Node.js app:

```dockerfile
# 1. Base image
FROM node:18-alpine

# 2. Set working directory
WORKDIR /app

# 3. Copy dependency files first (layer caching)
COPY package*.json ./

# 4. Install dependencies
RUN npm install

# 5. Copy rest of the app
COPY . .

# 6. Expose port
EXPOSE 3000

# 7. Start command
CMD ["npm", "start"]
```

```bash
docker build -t my-app .
docker run -p 3000:3000 my-app
```

---

## 1️⃣1️⃣ Publishing Images to Docker Hub

<img src="https://img.shields.io/badge/Topic-Deployment-critical?style=flat-square"/>

```bash
docker login

# Tag your image
docker tag my-app username/my-app:v1

# Push to Docker Hub
docker push username/my-app:v1

# Pull it anywhere
docker pull username/my-app:v1
```

---

## 1️⃣2️⃣ Docker Volumes

<img src="https://img.shields.io/badge/Topic-Data%20Persistence-lightgrey?style=flat-square"/>

Containers are **ephemeral** — volumes keep your data safe even after a container is removed.

```bash
docker volume create my-volume
docker run -v my-volume:/app/data my-image
docker volume ls
docker volume inspect my-volume
docker volume rm my-volume
```

| Type | Use Case |
|------|----------|
| **Named Volumes** | Managed by Docker, best for persistence |
| **Bind Mounts** | Map a host folder directly (great for dev) |
| **tmpfs Mounts** | Temporary, stored in memory only |

---

## 1️⃣3️⃣ Docker Network

<img src="https://img.shields.io/badge/Topic-Networking-ff69b4?style=flat-square"/>

Containers communicate with each other through **Docker networks**.

```bash
docker network create my-network
docker network ls
docker run --network=my-network --name=app1 my-image
docker network inspect my-network
docker network rm my-network
```

| Network Type | Description |
|---------------|-------------|
| `bridge` | Default, isolated network per host |
| `host` | Shares host's network stack |
| `none` | No networking |
| `overlay` | Multi-host networking (Swarm) |

---

## 🎯 Progress Tracker

- [x] Introduction to Docker
- [x] Docker Installation
- [x] Docker Commands
- [x] Docker Image Layers
- [x] Port Binding
- [x] Troubleshoot Commands
- [x] Docker vs Virtual Machine
- [x] Developing with Docker
- [x] Docker Compose
- [x] Dockerizing an Application
- [x] Publishing Images to Docker Hub
- [x] Docker Volumes
- [x] Docker Network

<div align="center">

![Progress](https://progress-bar.xyz/100/?title=Docker%20Course%20Progress&width=400&color=2496ED)

</div>

---

<div align="center">

### 🚀 "Learn it. Build it. Containerize it."

![Docker Line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/blue.png)

Made with ❤️ while learning **Docker** 🐳

</div>
