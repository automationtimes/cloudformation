### s3 bucket outputs
output "s3_bucket_name" {
  description = "The name of the bucket."
  value       = module.s3static.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = module.s3static.s3_bucket_arn
}

output "s3_bucket_website_endpoint" {
  description = "The website endpoint, if the bucket is configured with a website. If not, this will be an empty string."
  value       = module.s3static.s3_bucket_website_endpoint
}