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


[aws-autoscaling](https://github.com/lestex/terraform-aws/tree/master/06%20-%20aws-autoscaling)

- Sets up VPC, route tables and internet gateway
- Creates a security group to allow SSH, HTTP to hosts in public 
subnet
- Sets up launch configuration for instances
- Creates an autoscaling group
- Creates a scale up and scale down policies

[aws-autoscaling-elb](https://github.com/lestex/terraform-aws/tree/master/07%20-%20aws-autoscaling-elb)

- Sets up VPC, route tables and internet gateway
- Sets up 3 public and 3 private subnets
- Creates a security group to allow SSH to hosts in public subnet
- Creates a security group to allow HTTP to ELB
- Sets up launch configuration for instances
- Creates an ELB
- Creates 2 instances behind ELB

[aws-beanstalk](https://github.com/lestex/terraform-aws/tree/master/08%20-%20aws-beanstalk)

- Adds elastic beanstalk service

[ecr-demo-1](https://github.com/lestex/terraform-aws/tree/master/09%20-%20ecr-demo-1)

- Creates a ECR

[ecr-demo-2](https://github.com/lestex/terraform-aws/tree/master/10%20-%20ecr-demo-2)

- Creates a ECR
- Creates a ECS instance from appropriate AMI
- Creates a ECS cluster
- Adds cluster to ELB
- Runs app on ECS
- Adds security groups

[ecr-demo-3](https://github.com/lestex/terraform-aws/tree/master/10%20-%20ecr-demo-3)

- Creates a ECR
- Creates a ECS instance from appropriate AMI
- Creates a ECS cluster
- Adds cluster to ELB
- Runs app on ECS
- Adds security groups
- Adds Jenkins instance

[aws-packer](https://github.com/lestex/terraform-aws/tree/master/12%20-%20aws-packer)

- Adds Packer for image (ami) provisioning

[aws-packer-jenkins](https://github.com/lestex/terraform-aws/tree/master/12%20-%20aws-packer-jenkins)

- Adds Packer for image (ami) provisioning
- Adds Jenkins