resource "aws_security_group" "allow-ssh" {
  description = "Allows SSH inbound"
  name = "allow-ssh"

  ingress {
    from_port     = 22
    to_port       = 22
    protocol      = "tcp"
    self          = true
    cidr_blocks   = ["0.0.0.0/0"]
  }

  tags {
    Name = "allow-ssh"
  }
}
