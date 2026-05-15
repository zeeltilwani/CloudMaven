resource "aws_subnet" "this" {
  for_each = var.subnet_cidrs

  vpc_id     = var.vpc_id
  cidr_block = each.value

  tags = merge(
    var.tags,
    {
      Name = "subnet-${each.key}-${var.environment}-001"
    }
  )

  lifecycle {
    create_before_destroy = true
  }
}