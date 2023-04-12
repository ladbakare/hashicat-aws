
module "s3-bucket" {
  source  = "app.terraform.io/bakare-work/s3-bucket/aws"
  version = "2.8.0"
  
  bucket_prefix = "ola-bakare"
   versioning = {
    enabled = true
  }
}
