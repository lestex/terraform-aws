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

[aws-ec2-s3](https://github.com/lestex/terraform-aws/tree/master/05%20-%20aws-ec2-s3)

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH to hosts in public subnet
- Creates S3 bucket
- Creates IAM policies to access the S3 bucket
- Deploys one instance to public subnet with S3 access policies


[aws-autoscaling]()
- Sets up VPC, route tables and internet gateway
- Creates a security group to allow SSH, HTTP to hosts in public 
subnet
- Sets up launch configuration for instances
- Creates an autoscaling group
- Creates a scale up and scale down policies