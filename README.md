# AWS Web Server Deployment Using Terraform

## Description

This project demonstrates the deployment of a web server on AWS using Terraform. The infrastructure is provisioned using Infrastructure as Code (IaC) and includes a custom VPC, public subnet, internet gateway, route table, security group, and an EC2 instance. Apache web server is automatically installed using a user data script, allowing the application to be accessed through the instance's public IP address.

## Technologies Used

- AWS
- Terraform
- EC2
- VPC
- Git
- GitHub
- Ubuntu Linux

## Files

- `main.tf` - Main infrastructure configuration
- `variables.tf` - Variable definitions
- `terraform.tfvars` - Variable values
- `outputs.tf` - Output values
- `userdata.sh` - Apache installation script

## Deployment Commands

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

## Output

After successful deployment, Terraform provides:

- EC2 Public IP
- Website URL

The web server can be accessed through the generated public IP address.

## Author

Mohd Anas Ansari
