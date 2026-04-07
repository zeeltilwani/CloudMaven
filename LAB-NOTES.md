# CI/CD LAB NOTES

## Task 1 – Hello Workflow

**Purpose:**
To understand basic GitHub Actions workflow execution.

**Configuration:**

* Trigger: push
* Prints "Hello GitHub Actions!"

**Verification:**

* Actions tab logs show message

---

## Task 2 – Docker Build & Push

**Purpose:**
Automate Docker image build and push to Docker Hub.

**Configuration:**

* Multi-stage Dockerfile
* Tags: latest + commit SHA

**Secrets Used:**

* DOCKER_USERNAME
* DOCKER_PASSWORD

**Verification:**

* Docker Hub shows images
* Logs show build & push

---

## Task 3 – Reusable Workflow

**Purpose:**
Centralize CI/CD logic.

**Configuration:**

* workflow_call used
* Called using release tag

**Branch Logic:**

* develop → staging tag
* main → production tag

**Verification:**

* Workflow call visible in logs
* Tagged images in Docker Hub

---

## Task 4 – Security & Notifications

**Purpose:**
Enhance pipeline with scanning & alerts.

**Configuration:**

* Trivy used for vulnerability scanning
* Slack notification steps added (simulated due to workspace limitations)

**Verification:**

* Pipeline fails if vulnerabilities found
* Logs show notification steps execution

---

## Conclusion

This lab demonstrates a complete CI/CD pipeline using GitHub Actions, Docker, reusable workflows, security scanning, and notifications.
