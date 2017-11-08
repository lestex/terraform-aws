## This is a basic AWS Terraform project

What it does:

- Creates a ECR
- Creates a ECS instance from appropriate AMI
- Creates a ECS cluster
- Adds cluster to ELB
- Runs app on ECS
- Adds security groups
- Adds Jenkins instance

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