output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_ids" {
  value = module.subnet.subnet_ids
}

output "instance_ids" {
  value = module.ec2.instance_ids
}

output "bucket_names" {
  value = module.s3.bucket_names
}