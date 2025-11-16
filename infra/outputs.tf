output "website_endpoint" {
  value = aws_s3_bucket_website_configuration.site.website_endpoint
} 
output "certificate_arn" {
  value = aws_acm_certificate_validation.site_cert.certificate_arn
}
