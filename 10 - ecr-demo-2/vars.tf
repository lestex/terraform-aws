variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
variable "ECS_AMIS" {
  type = "map"

  default = {
    eu-central-1 = "ami-ebfb7e84"
  }
}
