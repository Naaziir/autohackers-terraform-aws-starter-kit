# AutoHackers: Terraform + AWS Starter Kit

Simple Terraform setup to:
- Launch an AWS EC2 instance (Ubuntu)
- Create a private S3 bucket

## Requirements
- AWS credentials
- Terraform installed
- SSH key pair on AWS

## Usage
1. Update `variables.tf`
2. Run:
```bash
terraform init
terraform apply
```

## Outputs
- EC2 instance ID
- Public IP address

MIT License