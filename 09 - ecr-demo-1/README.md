## This is a basic AWS Terraform project

What it does:

- Creates a ECR

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