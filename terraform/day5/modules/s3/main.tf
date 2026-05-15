resource "aws_s3_bucket" "this" {
  count = length(var.bucket_names)

  bucket = lower(var.bucket_names[count.index])

  tags = merge(
    var.tags,
    {
      Name = "s3-app-${var.environment}-00${count.index + 1}"
    }
  )

  lifecycle {
    prevent_destroy = false
  }
}