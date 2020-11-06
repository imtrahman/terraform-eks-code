terraform {
required_version = ">= 0.12, < 0.13"
backend "s3" {
bucket = "terraform-state-f8ffc212119c-1604689183n"
key = "terraform/at-terraform-eks-workshop1-iam.tfstate"
region = "eu-west-1"
dynamodb_table = "at-terraform-eks-workshop1-iam"
encrypt = "true"
}
}

provider "aws" {
region = var.region
shared_credentials_file = "~/.aws/credentials"
profile = var.profile
# Allow any 3.1x version of the AWS provider
version = "~> 3.10"
}
