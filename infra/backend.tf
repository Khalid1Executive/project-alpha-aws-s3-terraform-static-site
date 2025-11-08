terraform {
  backend "s3" {
    bucket         = "s3-static-website-khalid-2025"  //← the name of the S3 bucket you created earlier
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "S3StaticWebsite" //← the name of the DynamoDB Table you created earlier
    encrypt        = true
  }
} 