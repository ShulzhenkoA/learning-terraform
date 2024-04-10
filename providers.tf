terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "eu-central-1"
}

#resource "aws_s3_bucket" "tf-course" {
#  bucket = "my-first-bucket-111222333"
#  acl = "private"
#  policy = file("policy.json")
#}

#resource "aws_s3_bucket_website_configuration" "tf-course" {
#  bucket = aws_s3_bucket.tf-course.bucket
#  index_doucument {
#    suffix = "index.html"
#  }
#}

#resource "aws_vpc" "QA" {
#  cidr_block = "10.0.0.0/16"
#}

#resource "aws_vpc" "Staging" {
#  cidr_block = "10.0.0.0/16"
#}

#resource "aws_vpc" "Prod" {
#  cidr_block = "10.0.0.0/16"
#}

# resource