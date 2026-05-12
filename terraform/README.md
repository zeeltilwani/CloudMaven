# Terraform Day-1

This hands-on lab covers Terraform installation, AWS configuration, resource creation, modification, refresh operations, and important Terraform commands.

---

# Tasks Performed

- Installed Terraform on Windows
- Configured Terraform alias
- Installed and configured AWS CLI
- Created AWS VPC using Terraform
- Modified Terraform resources
- Explored Terraform refresh and state management
- Used Terraform utility commands
- Destroyed Terraform-managed infrastructure

---

# Technologies Used

- Terraform
- AWS CLI
- AWS Free Tier
- VS Code
- Git Bash

---

# Task 1 - Install Terraform

Terraform was downloaded and installed successfully on Windows system.

## Verify Terraform Installation

Command used:

```bash
terraform version
```

Screenshot:

![Terraform Version](./screenshots/terraform_version.jpeg)

---

# Task 2 - Setup Terraform Alias

Terraform alias was configured using Git Bash.

## Command Used

```bash
alias tf='terraform'
```

## Verify Alias

```bash
tf version
```

Screenshot:

![Alias Setup](./screenshots/alias_setup.png)

---

# Task 3 - Create First Terraform Resource

## Provider Configuration

```hcl
provider "aws" {
  region = "ap-south-1"
}
```

## VPC Resource

```hcl
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "terraform-vpc"
  }
}
```

---

# Terraform Initialization

Command:

```bash
terraform init
```

Screenshot:

![Terraform Init](./screenshots/tf_commands1.png)

---

# Terraform Validate

Command:

```bash
terraform validate
```

Screenshot:

![Terraform Validate](./screenshots/tf_commands1.png)

---

# Terraform Plan

Command:

```bash
terraform plan
```

Terraform displayed infrastructure changes before deployment.

Screenshot:

![Terraform Plan](./screenshots/tf_commands2.png)

---

# Terraform Apply

Command:

```bash
terraform apply
```

Terraform created AWS VPC successfully.

Screenshot:

![Terraform Apply](./screenshots/tf_commands3.png)

---

# Verify Resource in AWS

The VPC resource was verified successfully in AWS Console.

Screenshot:

![AWS VPC](./screenshots/vpc_name_changed.png)

---

# Task 4 - Modify Existing Resource

The CIDR block value was modified to understand Terraform replacement behavior.

## Old Value

```hcl
cidr_block = "10.0.0.0/16"
```

## New Value

```hcl
cidr_block = "172.16.0.0/16"
```

Terraform detected replacement changes.

---

# Task 5 - Terraform Refresh and State Management

Manual changes were performed in AWS Console to understand configuration drift.

Command used:

```bash
terraform refresh
```

Alternative modern command:

```bash
terraform apply -refresh-only
```

Screenshot:

![Refresh Command](./screenshots/tf_commands3.png)

---

# Terraform Show

Command:

```bash
terraform show
```

Terraform displayed infrastructure state information.



---

# Task 6 - Terraform Destroy

Terraform-managed infrastructure was deleted successfully.

Command:

```bash
terraform destroy
```

Screenshot:

![Terraform Destroy](./screenshots/tf_destroy.png)

---

# Terraform Commands Explored

| Command | Purpose |
|---|---|
| terraform init | Initialize Terraform project |
| terraform validate | Validate configuration syntax |
| terraform fmt | Format Terraform files |
| terraform plan | Preview infrastructure changes |
| terraform apply | Create/modify infrastructure |
| terraform refresh | Sync Terraform state |
| terraform show | Display Terraform state |
| terraform state list | Show managed resources |
| terraform destroy | Delete infrastructure |

---

# Concepts Learned

- Infrastructure as Code (IaC)
- Terraform State Management
- Desired State Management
- Configuration Drift
- Declarative Infrastructure
- Resource Replacement Behavior
