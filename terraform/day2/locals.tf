locals {
  project_name = "terraform-project"

  common_tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }

  instance_name = "${local.project_name}-${var.environment}"
}