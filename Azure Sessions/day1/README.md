☁️ Day 1 – Azure Fundamentals \& First Hands-On

📌 Overview



Day 1 focused on understanding Cloud Computing basics, the Microsoft Azure platform, and performing initial hands-on tasks safely using the Azure Portal.



A key goal was to learn without incurring any cost, while still exploring real cloud concepts and structure.



🎯 What I Did

Created and accessed Azure account

Explored Azure Portal UI

Understood cloud concepts and architecture

Created my first Resource Group

Compared basic AWS vs Azure services

Learned how to avoid accidental billing

🔐 Azure Account \& Cost Awareness

🔹 Key Learning:

Azure may provide:

Free Trial (with credits) OR

Pay-As-You-Go (no spending limit)

Not all accounts show “Spending Limit”

⚠️ Important:



To ensure ₹0 cost:



Only used free resources

Avoided billable services (VMs, DBs, etc.)

Deleted resources after use

☁️ 1. What is Cloud Computing?



Cloud computing means using computing resources (servers, storage, networking) over the internet instead of owning physical infrastructure.



🔹 Simple Idea:



Like electricity → use when needed, pay for what you use.



🔹 Key Points:

No hardware management

On-demand access

Scalable and flexible

❗ 2. Problems Solved by Cloud

🔻 Traditional Systems:

High setup cost

Slow deployment

Maintenance burden

✅ Cloud Benefits:

No upfront investment

Instant provisioning

Easy scaling

Reduced operational effort

📜 3. Brief History

1961 → Concept introduced

1999 → Salesforce (first cloud apps)

2002–2006 → AWS launched

2009 → Azure introduced



👉 Today: Cloud is a core IT skill



☁️ 4. Types of Cloud

🔹 Public Cloud

Shared infrastructure

Example: Azure, AWS

🔹 Private Cloud

Dedicated to one organization

More secure, more expensive

🔹 Hybrid Cloud

Mix of public + private

Flexible and practical for enterprises

⚙️ 5. Core Cloud Principles

On-Demand Self-Service → Create resources instantly

Elasticity → Scale up/down automatically

Pay-As-You-Go → Pay only for usage

High Availability → Built to handle failures

🧱 6. Cloud Service Models

🔹 IaaS

You manage OS and apps

Cloud provides infrastructure

🔹 PaaS

You deploy code

Cloud manages environment

🔹 SaaS

Use software directly

No setup required

🏢 7. Why Azure?

Strong integration with Microsoft tools

Supports hybrid cloud setups

Enterprise-level security \& compliance

Built-in DevOps and automation support

🌍 8. Azure Infrastructure

🔹 Region

Physical location of data centers

Affects latency, cost, availability

🔹 Availability Zones

Multiple isolated data centers in a region

Ensures high availability

🔹 Region Pairs

Used for disaster recovery

🧩 9. Azure Resource Hierarchy

Tenant → Subscription → Resource Group → Resource

🔹 Understanding:

Tenant → Organization/account

Subscription → Billing unit

Resource Group → Logical container

Resource → Actual service (VM, storage, etc.)

⚠️ Key Rule:



Deleting a Resource Group deletes everything inside it.



🛠️ 10. Hands-On: Resource Group Creation

🔹 Using Azure Portal:

Navigated to Resource Groups

Created:

Name: rg-day1-learning

Region: East US

🔹 Using CLI:

az group create --name rg-day1-learning --location eastus

✅ Outcome:

Successfully created first Azure resource

Understood how Azure organizes services

🌐 11. AWS vs Azure (Basic Mapping)

Concept	AWS	Azure

VM	EC2	Virtual Machine

Storage	S3	Blob Storage

Network	VPC	VNet

Identity	IAM	Azure AD

🧠 Key Learnings

Cloud computing eliminates infrastructure burden

Azure provides structured resource management

Resource Groups are fundamental in Azure

AWS and Azure offer similar services with different naming

Understanding billing is as important as technical skills

💡 Final Takeaway



Learning cloud is not just about creating resources —

it’s about understanding architecture, cost, and control.



Day 1 built a strong foundation for:



Azure services

Cloud concepts

Safe hands-on practice

