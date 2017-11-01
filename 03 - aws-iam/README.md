## This is a basic AWS Terraform project

What it does:

- creates a group - administrators
- creates 2 users
- adds users to the group
- attaches policy to the group

### Variables

"AWS_REGION" defaults to "eu-central-1"

### Usage

    terraform init
    terraform plan --out out.terraform
    terraform apply out.terraform