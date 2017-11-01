## This is a basic AWS Terraform project

What it does:

- adds DNS zone
- adds records to that zone

### Variables

"AWS_REGION" defaults to "eu-central-1"

### Usage

    terraform init
    terraform plan --out out.terraform
    terraform apply out.terraform