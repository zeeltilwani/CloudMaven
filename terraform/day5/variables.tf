variable "aws_region" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "subnet_cidrs" {
  type = map(string)
}

variable "instance_count" {
  type = number
}

variable "bucket_names" {
  type = list(string)
}

variable "ingress_ports" {
  type = list(number)
}