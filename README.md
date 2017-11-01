## This is a basic AWS Terraform project


Examples:

[aws-network-routing-instances](https://github.com/lestex/terraform-aws/tree/master/01%20-%20aws-network-routing-instances)
    
- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH and ICMP traffic to hosts in public subnet
- Deploys one instance to public subnet and second to private
- Creates and attaches EBS volume to a EC2 instance in public network
- Using cloud-config and bash script installs packages and creates LVM volume

[aws-route53](https://github.com/lestex/terraform-aws/tree/master/02%20-%20aws-route53)

- adds DNS zone
- adds records to that zone