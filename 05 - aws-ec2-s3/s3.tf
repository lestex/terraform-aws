resource "aws_s3_bucket" "b" {
  bucket = "devopsprobucket-c29df1"
  acl    = "private"

  tags {
    Name    = "devopsprobucket-c29df1"
    Creator = "Terraform"
  }
}
