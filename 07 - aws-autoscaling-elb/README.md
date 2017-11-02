## This is a basic AWS Terraform project

What it does:

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH to hosts in public subnet
- Creates a security group to allow HTTP to ELB
- Sets up launch configuration for instances
- Creates an ELB
- Creates 2 instances behind ELB

### Variables

"AWS_REGION" defaults to "eu-central-1"

### Usage

Initialize:

    terraform init

Plan and apply:

    terraform plan --out out.terraform
    terraform apply out.terraform

### Test

Point your browser to ELB address from output. You should see different IP every time you press F5 button.

Destroy:

    terraform destroy