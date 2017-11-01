resource "aws_s3_bucket" "myfirst-bucket" {
    bucket = "mybucket-c29df1"
    acl = "private"

    tags {
        Name = "mybucket-c29df1"
    }
}
