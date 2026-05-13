variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_cidr" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "enable_dns" {
  type = bool
}

variable "instance_names" {
  type = list(string)
}

variable "environment" {
  type = string
}

variable "secret_key" {
  type      = string
  sensitive = true
}