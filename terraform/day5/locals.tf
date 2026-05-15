locals {
  app_name = "app"

  common_tags = {
    managedBy      = "Zeel"
    deploymentMode = "terraform"
  }

  vpc_name = "vpc-${local.app_name}-${var.environment}-001"

  sg_name = "securitygroup-${local.app_name}-${var.environment}-001"
}