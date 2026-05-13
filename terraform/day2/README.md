# Terraform Day-2

This hands-on lab covers Terraform variables, locals, outputs, sensitive variables, and remote backend configuration using AWS S3.

---

# Tasks Performed

- Used different Terraform variable declaration methods
- Implemented multiple variable types (string, number, bool, list)
- Created reusable local values using locals block
- Combined variables and locals inside resources
- Configured AWS S3 remote backend for Terraform state
- Used outputs to retrieve infrastructure information
- Tested sensitive variables masking in Terraform output

---

# Technologies Used

- Terraform
- AWS CLI
- AWS S3 Backend
- AWS EC2
- AWS VPC
- VS Code
- Git Bash

---

# Variable Types Used

| Variable | Type |
|---|---|
| aws_region | string |
| vpc_cidr | string |
| instance_count | number |
| enable_dns | bool |
| instance_names | list |
| secret_key | sensitive string |

---

# Terraform Variable Example

```hcl
variable "vpc_cidr" {
  type = string
}
```

---

# Locals Example

```hcl
locals {
  project_name = "terraform-project"
}
```

---

# Outputs Example

```hcl
output "vpc_id" {
  value = aws_vpc.main.id
}
```

---

# Remote Backend Configuration

```hcl
terraform {
  backend "s3" {
    bucket = "zeel-terraform-state-bucket"
    key    = "day2/terraform.tfstate"
    region = "us-east-1"
  }
}
```

---

# Terraform Commands Used

| Command | Purpose |
|---|---|
| terraform init | Initialize Terraform |
| terraform validate | Validate configuration |
| terraform fmt | Format Terraform files |
| terraform plan | Preview changes |
| terraform apply | Deploy resources |
| terraform destroy | Remove infrastructure |

---

# Infrastructure Created

- AWS VPC
- AWS Security Group
- AWS EC2 Instance
- AWS S3 Backend

---

# Sensitive Variables

Sensitive variables were masked automatically by Terraform using:

```hcl
sensitive = true
```

---

# Screenshots

Screenshots for all tasks are available inside:


day2/screenshots


---

# Concepts Learned

- Infrastructure as Code (IaC)
- Terraform Variables
- Variable Types
- Locals
- Outputs
- Remote Backend
- Terraform State Management
- Sensitive Variables
- Configuration Reusability