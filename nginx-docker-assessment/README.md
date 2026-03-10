# NGINX & Docker Practical Assessment

This repository contains practical exercises demonstrating the use of Git, NGINX, Docker, reverse proxy configuration, SSL/TLS setup, load balancing, and Git merge conflict resolution.

---

# Practical 1 – Git Setup and First Repository

## Objective

To install and configure Git and create the first repository.

## Tools Used

* Git

## Steps Performed

1. Verified Git installation using `git --version`.
2. Configured Git username and email using `git config --global`.
3. Created a sample project folder.
4. Added a Python file (`app.py`).
5. Initialized repository using `git init`.
6. Added file using `git add app.py`.
7. Committed file using `git commit`.

## Result

Git repository was successfully initialized and the first commit was created.

---

# Practical 2 – NGINX Installation and Verification

## Objective

To install and verify the NGINX web server.

## Tools Used

* NGINX

## Steps Performed

1. Updated system packages using `sudo apt update`.
2. Installed NGINX using `sudo apt install nginx`.
3. Verified installation using `nginx -v`.
4. Checked service status using `sudo systemctl status nginx`.
5. Tested server response using `curl http://localhost`.

## Result

NGINX was successfully installed and returned the default welcome page.

---

# Practical 3 – NGINX Custom Website Configuration

## Objective

To configure a custom website using an NGINX server block.

## Tools Used

* NGINX

## Steps Performed

1. Created website directory `/var/www/practical3`.
2. Created an `index.html` file for the website.
3. Created server block configuration in `/etc/nginx/sites-available/practical3.local`.
4. Enabled the site using symbolic link in `/etc/nginx/sites-enabled/`.
5. Tested configuration using `sudo nginx -t`.
6. Reloaded NGINX service.
7. Added domain entry in `/etc/hosts`.
8. Verified website using `curl http://practical3.local`.

## Result

NGINX successfully served the custom website using server block configuration.

---

# Practical 4 – Running NGINX with Docker

## Objective

To run an NGINX web server inside a Docker container.

## Tools Used

* Docker
* NGINX

## Steps Performed

1. Verified Docker installation using `docker --version`.
2. Pulled NGINX image using `docker pull nginx`.
3. Ran container using
   `docker run -d -p 8080:80 --name nginx_practical4 nginx`.
4. Verified running containers using `docker ps`.
5. Tested container response using `curl http://localhost:8080`.

## Result

NGINX successfully ran inside a Docker container and served the default web page.

---

# Practical 5 – Reverse Proxy with Docker Backend

## Objective

To configure NGINX as a reverse proxy for a Docker backend container.

## Tools Used

* NGINX
* Docker

## Steps Performed

1. Started Docker backend container using
   `docker run -d -p 8080:80 --name backend_pr5 nginx:alpine`.
2. Verified backend response using `curl http://localhost:8080`.
3. Created reverse proxy configuration in `/etc/nginx/sites-available/practical5.local`.
4. Added `proxy_pass` directive to forward requests to backend.
5. Added required proxy headers:

   * Host
   * X-Real-IP
   * X-Forwarded-For
   * X-Forwarded-Proto
6. Enabled the site and tested configuration using `nginx -t`.
7. Reloaded NGINX service.
8. Verifi
