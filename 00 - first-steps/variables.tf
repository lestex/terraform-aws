variable "region" {
  description = "Default region to put resources"
  default     = "eu-central-1"
}

variable "count" {
  description = "number of hosts to create"
  default     = "2"
}

variable "zones" {
  default = ["eu-central-1a", "eu-central-1b"]
}
