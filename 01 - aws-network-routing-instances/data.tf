data "aws_security_group" "default-sg" {
  id = "${aws_vpc.main.default_security_group_id}"
}

data "aws_availability_zones" "all" {}
