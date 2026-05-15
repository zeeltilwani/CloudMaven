resource "aws_instance" "this" {
  count = var.instance_count

  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t3.micro"

  subnet_id = var.subnet_ids[count.index]

  vpc_security_group_ids = [
    var.sg_id
  ]

  tags = merge(
    var.tags,
    {
      Name = "ec2-app-${var.environment}-00${count.index + 1}"
    }
  )

  lifecycle {
    create_before_destroy = true
  }
}