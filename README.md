# Terraform DevOps Kickstart 🚀
A Terraform project for provisioning AWS infrastructure using best practices.

## Description
This repository serves as a starting point for setting up infrastructure using Terraform.  
It includes basic configurations for AWS resources such as an EC2 instance, RDS, and networking setup.

## Prerequisites
- Terraform (>=1.0.0)
- AWS CLI configured with necessary permissions
- Git

## Setup & Installation
```sh
git clone https://github.com/Aashish129/terraform-devops-kickstart.git
cd terraform-devops-kickstart
terraform init
terraform plan
terraform apply

## Configuration
```sh
variable "instance_type" {
  default = "t3.medium"
}

## How to Downsize the Instance
```sh
terraform apply -var="instance_type=t3.micro"

## Contributing & Future Improvements
.	Contributions are welcome!
.	Future improvements include autoscaling and monitoring.
