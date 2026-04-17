# 🚀 AWS Day 2 – IAM Hands-on Lab

## 📌 Objective

This lab focuses on understanding AWS IAM concepts by performing hands-on tasks:

* Creating IAM Users
* Assigning permissions
* Using IAM Roles
* Implementing Trust Relationships

---

# 🧩 Task 1: Create IAM User & S3 Bucket

## ✅ Steps Performed

* Logged in using IAM User
* Created an S3 bucket
* Uploaded a sample file
* Deleted the bucket to avoid cost


# 🧩 Task 2: IAM Role for S3 Deletion

## ✅ Steps Performed

* Created an IAM Role with S3 permissions
* Switched to the IAM Role
* Deleted the S3 bucket using the role


# 🧩 Task 3: Trust Relationship (Role Chaining)

## ✅ Steps Performed

* Created Role-1 (no S3 access)
* Created Role-2 (with S3 access)
* Configured Trust Relationship
* Assumed Role-2 using Role-1
* Created S3 bucket


# 🧠 Key Learnings

* IAM controls **who can access what**
* Roles provide **temporary credentials**
* Trust Policy defines **who can assume a role**
* Followed **least privilege principle**
* Ensured **cost optimization by deleting resources**

---

# 🧹 Cleanup

All created resources were deleted:

* S3 Buckets
* IAM Roles

This ensures zero cost usage.

---

# 🎯 Conclusion

Successfully implemented IAM concepts including:

* User-based access
* Role-based access
* Trust relationships

---
