aws_region = "ap-south-1"

environment = "dev"

vpc_cidr = "10.0.0.0/16"

subnet_cidrs = {
  subnet1 = "10.0.1.0/24"
  subnet2 = "10.0.2.0/24"
}

instance_count = 2

bucket_names = [
  "zeel-day5-bucket-001",
  "zeel-day5-bucket-002"
]

ingress_ports = [22, 80, 443]