resource "aws_vpc" "this" {
  cidr_block = var.vpc_cidr

  tags = merge(
    var.tags,
    {
      Name = var.vpc_name
    }
  )

  lifecycle {
    create_before_destroy = true
  }
}