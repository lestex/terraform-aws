## This is a basic AWS Terraform project

What it does:

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH to hosts in public subnet
- Creates S3 bucket
- Creates IAM policies to access the S3 bucket
- Deploys one instance to public subnet with S3 access policies

### Variables

"AWS_REGION" defaults to "eu-central-1"

### Usage

Initialize:

    terraform init

Plan and apply:

    terraform plan --out out.terraform
    terraform apply out.terraform

Destroy:

    terraform destroy