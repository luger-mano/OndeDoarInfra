
output "bucket_domain" {
  value = module.s3.bucket_domain
}

output "lambda_arn" {
  value = module.lambda.lambda_arn
}
