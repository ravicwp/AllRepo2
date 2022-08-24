resource "aws_s3_bucket" "ravi_testbucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravi_testbucket" {
  bucket = "examplebuckettftest"
  acl    = "public"
  versioning {
    enabled = true
    mfa_delete = false
  }
}

