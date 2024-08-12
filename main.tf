provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 4
ami = "ami-03972092c42e8c0ca"
instance_type = "t2.micro"
tags = {
Name = "mumbai_server"
}
}

resource "aws_s3_bucket" "two" {
bucket = "abhijit7683009988997we6989893456bhjgf87hcp"
}
