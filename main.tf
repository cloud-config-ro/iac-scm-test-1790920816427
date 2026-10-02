# Compliant ACL
resource "aws_s3_bucket" "test_bucket" {
  acl = "private"
}
