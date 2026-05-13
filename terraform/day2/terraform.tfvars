vpc_cidr       = "10.0.0.0/16"
instance_count = 1
enable_dns     = true

instance_names = [
  "terraform-ec2"
]

environment = "dev"

secret_key = "my-super-secret-key"