module "s3_bucket" {
  source  = "app.terraform.io/wmp-mnalyanya/s3-bucket/aws"
  version = "2.8.0"
  bucket = "mn-s3-bucket1"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
