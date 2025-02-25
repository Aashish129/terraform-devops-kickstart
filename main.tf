terraform {
  backend "s3" {
    bucket = "learn-XXX-1740493047"  # Change to your S3 bucket
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-12345678"  # Change to a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformInstance"
  }
}

