## This is a basic AWS Terraform project

What it does:

- creates instance in default VPC
- creates SG for http access
- adds DNS zone
- adds records that point to the instance

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