variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "DNS_ZONE_NAME" {
  default = "devopslab.pro"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}
