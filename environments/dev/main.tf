module "s3_kencompany" {
  source = "../../modules/aws-s3-module"

  bucket_name = "kencompany-${var.env}-bucket-unique"
  env = var.env
}