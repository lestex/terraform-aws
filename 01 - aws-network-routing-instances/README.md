## This is a basic AWS Terraform project

What it does:

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH and ICMP traffic to hosts in public subnet
- Deploys one instance to public subnet and second to private
- Creates and attaches EBS volume to a EC2 instance in public network
- Using cloud-config and bash script installs packages and creates LVM volume

### Variables

"AWS_REGION" defaults to "eu-central-1"

"PATH_TO_PUBLIC_KEY" defaults to "~/.ssh/id_rsa.pub"

### Usage

Initialize:

    terraform init

Plan and apply:

    terraform plan --out out.terraform
    terraform apply out.terraform

Destroy:

    terraform destroy