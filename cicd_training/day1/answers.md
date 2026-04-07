# Day 1 – CI/CD Fundamentals Tasks

---

## Task 1: Problems Without CI/CD

When deployment is done manually, the following risks occur:

1. Human errors during deployment (wrong commands, missing steps)
2. No rollback mechanism if something breaks
3. No consistency (different environments behave differently)
4. Time-consuming and slow releases
5. No proper tracking or audit trail
6. High risk of production failure

---

## Task 2: Explore GitHub Actions

Repository used: https://github.com/zeeltilwani/CloudMaven

✔ What triggered the workflow?
- The workflow is triggered by events like push or pull request.

✔ What jobs are running?
- Jobs like build, test, and docker pipeline are running.

✔ What is the workflow trying to achieve?
- The workflow automates building, testing, and deploying the application using CI/CD pipeline.

---

## Task 3: CI/CD Pipeline Order

Correct order:

1. Write code  
2. Build Tests  
3. Run tests  
4. Deploy Application  
5. Monitor Application  

---

## Conclusion

This exercise helped understand the importance of CI/CD, GitHub Actions workflows, and the correct pipeline flow.