# 🎮 Project 2048 - Docker

This guide explains how to run this project using **Docker**.

## 🚀 **Requisites**

Before you start, make sure you have the following installed:

1. **Git** : To clone the project.
   - [Download Git](https://git-scm.com/)
2. **Docker**: To build and run the container.
   - [Download Docker](https://www.docker.com/get-started)

## 📥 **Step 1 : Clone the project**

Start by cloning this repository locally:

```bash
git clone https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07.git
cd 2048-groupe-07
```

## 🧱 Step 2: Build the Docker image
At the root of the project, run the following command to build the Docker image:

`docker build -t 2048-group07` where `-t 2048-group07` is used to name the Docker image.

## ▶️ Step 3: Launch the container
Once the image has been built, start a container with the following command:

`docker run -p 3000:3000 2048-group07` where `-p 3000:3000` links port 3000 on the container to port 3000 on your local machine.

## 🌐 Step 4: Access the application

Open your browser and go to :

`http://localhost:3000` where the application is now accessible.

### 🛑 Step 5: Stop the container
To stop the container, use the key combination: `CTRL + C`.

If the container is running in the background, you can use the following command to stop it:
```bash
docker ps # Displays running containers
docker stop <CONTAINER_ID>
```
