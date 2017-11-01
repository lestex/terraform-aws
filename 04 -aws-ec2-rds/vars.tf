variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

# will ask you for password, enter at least 8 chars
variable "RDS_PASSWORD" { }
