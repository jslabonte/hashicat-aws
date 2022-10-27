module "s3-bucket" {
  source  = "app.terraform.io/InsuranceCo/s3-bucket/aws"
  version = "2.8.0"
  bucket = "jslinsuranceco"
  acl    = "private"

  versioning = {
    enabled = true
  }
}