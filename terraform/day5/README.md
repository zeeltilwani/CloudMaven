Terraform Day 5 Assessment
Overview

This assessment project demonstrates Terraform concepts learned during previous sessions by deploying AWS infrastructure using reusable modules, variables, locals, lifecycle rules, dynamic blocks, count, for_each, outputs, and Terraform functions.

The infrastructure was deployed on AWS using Infrastructure as Code (IaC) principles.

Services Used
AWS VPC
AWS Subnets
AWS Security Group
AWS EC2 Instances
AWS S3 Buckets
Terraform Concepts Practiced
Modules

Created separate reusable modules for:

VPC
Subnet
Security Group
EC2
S3

Modules were called from the root main.tf.

Variables & Locals

Used:

string variables
list variables
map variables
object variables

Used locals.tf for:

naming conventions
common tags
environment values
Naming Convention

Resources were named using:

<prefix>-<name>-<env>-001

Examples:

vpc-app-dev-001
ec2-app-dev-001
s3-app-dev-001
Terraform Features Used
count

Used in:

EC2 deployment
S3 bucket creation
for_each

Used in:

Subnet deployment
dynamic block

Used in:

Security Group ingress rules
lifecycle block

Used lifecycle configurations such as:

create_before_destroy
prevent_destroy
ignore_changes
Terraform Functions Used

Practiced multiple Terraform functions including:

upper()
lower()
length()
element()
format()
Tags Applied

Added common tags to all resources:

managedBy      = "Zeel"
deploymentMode = "terraform"
Outputs

Used outputs to retrieve:

VPC ID
Subnet IDs
EC2 Instance IDs
S3 Bucket Names
Commands Used
Initialize Terraform
terraform init
Validate Configuration
terraform validate
Preview Infrastructure
terraform plan
Deploy Resources
terraform apply
Destroy Resources
terraform destroy
Learning Outcome

Through this assessment, learned:

Terraform modular architecture
Infrastructure automation
Resource dependency management
Dynamic resource creation
Reusable Terraform coding practices
AWS infrastructure deployment using Terraform
