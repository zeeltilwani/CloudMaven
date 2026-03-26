# Docker Training – Day 2

This folder contains the tasks completed during Day 2 of Docker training. The focus was on creating custom Docker images and building a multi-container application using Docker Compose.

---

## Task 1 – Nginx Docker Image
- Created a basic **Dockerfile** using the Nginx base image.
- Added a custom **index.html** file.
- Built the image and ran a container to serve the webpage in the browser.

---

## Task 2 – Python Flask Application
- Created a **Dockerfile** for a Python Flask application.
- Installed dependencies using `requirements.txt`.
- Built the Docker image and ran the container exposing **port 5000**.

---

## Task 3 – 3-Tier Application
Implemented a simple **3-tier architecture** using Docker:

- **Frontend:** Nginx
- **Backend:** Node.js
- **Database:** MySQL

Used the following Docker features:
- **Docker Compose** for multi-container orchestration
- **Custom bridge network** for service communication
- **Named volumes** for persistent database storage

---

## Tools & Technologies
- Docker
- Docker Compose
- Nginx
- Node.js
- Python Flask
- MySQL

---

## Outcome
Successfully built and tested Docker images, ran containers, and deployed a basic 3-tier application using Docker Compose.
