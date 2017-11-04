resource "aws_security_group" "sg-for-instance" {
  vpc_id      = "${aws_vpc.main.id}"
  name        = "allow-ssh"
  description = "security group that allows ssh and all egress traffic"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "sg-for-instance"
  }
}
