output "bucket_domain" {
  value = aws_s3_bucket.frontend.bucket_regional_domain_name
}
