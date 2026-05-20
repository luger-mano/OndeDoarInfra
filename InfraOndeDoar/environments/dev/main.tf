module "s3" {
  source      = "../../modules/s3"
  bucket_name = "frontend-ondedoar"
}

module "cloudfront" {
  source        = "../../modules/cloudfront"
  bucket_domain = module.s3.bucket_domain
}

module "lambda" {
  source = "../../modules/lambda"
}

module "api" {
  source      = "../../modules/api_gateway"
  lambda_arn  = module.lambda.lambda_arn
  lambda_name = module.lambda.lambda_name
}
