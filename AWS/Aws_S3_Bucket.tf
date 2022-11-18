resource "aws_s3_bucket" "ravi_testbucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravi_branch1" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

