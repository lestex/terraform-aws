# Basic AWS Terraform projects

[aws-network-routing-instances](https://github.com/lestex/terraform-aws/tree/master/01%20-%20aws-network-routing-instances)

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH and ICMP traffic to hosts in public subnet
- Deploys one instance to public subnet and second to private
- Creates and attaches EBS volume to a EC2 instance in public network
- Using cloud-config and bash script installs packages and creates LVM volume

[aws-route53](https://github.com/lestex/terraform-aws/tree/master/02%20-%20aws-route53)

- creates instance in default VPC
- creates SG for http access
- adds DNS zone
- adds records that point to the instance

[aws-iam](https://github.com/lestex/terraform-aws/tree/master/03%20-%20aws-iam)

- creates a group - administrators
- creates 2 users
- adds users to the group
- attaches policy to the group

[aws-ec2-rds](https://github.com/lestex/terraform-aws/tree/master/04%20-aws-ec2-rds)

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH and ICMP traffic to hosts in public subnet
- Deploys one instance to public subnet
- Creates a RDS instance with parameters
