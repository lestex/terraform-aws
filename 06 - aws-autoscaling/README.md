## This is a basic AWS Terraform project

What it does:

- Sets up VPC, route tables and internet gateway
- Creates a security group to allow SSH, HTTP to hosts in public 
subnet
- Sets up launch configuration for instances
- Creates an autoscaling group
- Creates a scale up and scale down policies

### Variables

"AWS_REGION" defaults to "eu-central-1"

### Usage

Initialize:

    terraform init

Plan and apply:

    terraform plan --out out.terraform
    terraform apply out.terraform

### Test

Login to an instance via SSH, run:

    for i in 1 2 3 4; do while : ; do : ; done & done

Wait about 4 minutes until second instance will fire up.

Destroy:

    terraform destroy