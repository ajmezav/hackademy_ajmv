resource "aws_s3_bucket" "foo-bucket" {
#same resource configuration as previous example, but acl set for public access.
  
  acl           = "public-read"
}