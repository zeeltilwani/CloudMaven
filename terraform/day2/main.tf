resource "aws_vpc" "main" {
  cidr_block         = var.vpc_cidr
  enable_dns_support = var.enable_dns

  tags = merge(
    local.common_tags,
    {
      Name = local.instance_name
    }
  )
}

resource "aws_security_group" "main_sg" {
  name   = "${local.project_name}-sg"
  vpc_id = aws_vpc.main.id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = local.common_tags
}

resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"

  tags = merge(
    local.common_tags,
    {
      Name = var.instance_names[count.index]
    }
  )
}