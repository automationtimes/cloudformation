locals {
  config      = yamldecode(file("${path.module}/values-files/${terraform.workspace}/config.yml"))
  bucket_name = "${local.config.s3_bucket_name}-${random_pet.this.id}"
}