output "s3_bucket_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "S3 Bucket Domain Name."
}

output "cdn_domain_name" {
  value       = module.cloudfront.cdn_domain_name
  sensitive   = false
  description = "Cloudfront Domain Name."
}