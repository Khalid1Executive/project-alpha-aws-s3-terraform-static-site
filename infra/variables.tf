variable "aws_region" {
  default = "eu-west-1"

}
variable "aws-region" {
  default = "eu-west-1"
}
variable "bucket_name" {
  default = "s3-static-website-infra-khalid-2025"
}
variable "domain_name" {
  description = "The domain name for the certificate"
  type        = string
  default = "khalid1site.com"
}