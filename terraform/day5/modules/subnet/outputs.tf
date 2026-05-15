output "subnet_ids" {
  value = values(aws_subnet.this)[*].id
}