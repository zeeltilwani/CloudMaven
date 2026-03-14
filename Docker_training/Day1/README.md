# Day 1 – Docker Introduction & Best Practices

Today’s session focused on understanding **Docker, containerization, and basic Docker workflow**. The goal was to learn how Docker helps developers build and run applications in a consistent environment.

---

## What I Learned

Docker is a containerization platform that allows applications to run in **isolated environments called containers**. Containers package the application along with its dependencies so that it works the same across development, testing, and production systems.

Compared to traditional virtual machines, containers are **lighter, faster, and more efficient** because they share the host operating system kernel.

---

## Key Concepts

### Docker Image
A Docker Image is a **template used to create containers**. It contains application code, dependencies, and configuration.

### Docker Container
A container is a **running instance of a Docker image**. It executes the application in an isolated environment.

### Dockerfile
A Dockerfile is a **set of instructions used to build a Docker image**.

### Docker Hub
Docker Hub is an **online registry where Docker images are stored and shared**.

---

## Basic Docker Workflow

1. Write a **Dockerfile**
2. Build an **image** from the Dockerfile
3. Run the **image as a container**
4. Manage containers using Docker commands

---

## Common Docker Commands Learned

Check Docker version


docker --version


List running containers


docker ps


List available images


docker images


Run a container


docker run <image_name>


Run container with port mapping


docker run -p 8080:80 <image_name>


Access a running container


docker exec -it <container_id> bash


---

## Docker Best Practices

Some best practices discussed during the session:

- Use **lightweight base images** when possible
- Keep Docker images **small and optimized**
- Avoid running containers as **root user**
- Use **.dockerignore** to exclude unnecessary files
- Follow **multi-stage builds** for better image efficiency

---

## Summary

In this session, I gained an understanding of **Docker fundamentals, containerization concep# Day 1 – Docker Introduction & Best Practices

Today’s session focused on understanding **Docker, containerization, and basic Docker workflow**. The goal was to learn how Docker helps developers build and run applications in a consistent environment.

---

## What I Learned

Docker is a containerization platform that allows applications to run in **isolated environments called containers**. Containers package the application along with its dependencies so that it works the same across development, testing, and production systems.

Compared to traditional virtual machines, containers are **lighter, faster, and more efficient** because they share the host operating system kernel.

---

## Key Concepts

### Docker Image
A Docker Image is a **template used to create containers**. It contains application code, dependencies, and configuration.

### Docker Container
A container is a **running instance of a Docker image**. It executes the application in an isolated environment.

### Dockerfile
A Dockerfile is a **set of instructions used to build a Docker image**.

### Docker Hub
Docker Hub is an **online registry where Docker images are stored and shared**.

---

## Basic Docker Workflow

1. Write a **Dockerfile**
2. Build an **image** from the Dockerfile
3. Run the **image as a container**
4. Manage containers using Docker commands

---

## Common Docker Commands Learned

Check Docker version


docker --version


List running containers


docker ps


List available images


docker images


Run a container


docker run <image_name>


Run container with port mapping


docker run -p 8080:80 <image_name>


Access a running container


docker exec -it <container_id> bash


---

## Docker Best Practices

Some best practices discussed during the session:

- Use **lightweight base images** when possible
- Keep Docker images **small and optimized**
- Avoid running containers as **root user**
- Use **.dockerignore** to exclude unnecessary files
- Follow **multi-stage builds** for better image efficiency

---

## Summary

In this session, I gained an understanding of **Docker fundamentals, containerization concepts, and commonly used Docker commands**. Docker helps developers create portable and consistent environments, making application deployment faster and more reliable.
