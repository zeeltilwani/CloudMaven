module "vpc" {
  source = "./modules/vpc"

  vpc_cidr = var.vpc_cidr
  vpc_name = local.vpc_name
  tags     = local.common_tags
}

module "subnet" {
  source = "./modules/subnet"

  subnet_cidrs = var.subnet_cidrs
  vpc_id       = module.vpc.vpc_id
  environment  = var.environment
  tags         = local.common_tags
}

module "security_group" {
  source = "./modules/security-group"

  vpc_id        = module.vpc.vpc_id
  ingress_ports = var.ingress_ports
  sg_name       = local.sg_name
  tags          = local.common_tags
}

module "ec2" {
  source = "./modules/ec2"

  instance_count = var.instance_count
  subnet_ids     = module.subnet.subnet_ids
  sg_id          = module.security_group.sg_id
  environment    = var.environment
  tags           = local.common_tags
}

module "s3" {
  source = "./modules/s3"

  bucket_names = var.bucket_names
  environment  = var.environment
  tags         = local.common_tags
}