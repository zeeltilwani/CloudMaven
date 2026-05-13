output "vpc_id" {
  value = aws_vpc.main.id
}

output "security_group_id" {
  value = aws_security_group.main_sg.id
}

output "instance_id" {
  value = aws_instance.web[*].id
}

output "instance_name" {
  value = var.instance_names
}

output "sensitive_secret" {
  value     = var.secret_key
  sensitive = true
}