resource "aws_instance" "ubuntu" {
  count         = "${var.count}"
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"
  vpc_security_group_ids = ["${aws_security_group.allow-ssh.id}"]

  # get index of iteration
  availability_zone = "${var.zones[count.index]}"

  provisioner "local-exec" {
    command = "echo ${count.index + 1}"
  }

  tags {
    Name = "Instance ${count.index + 1}"
    Custom = "My custom tag"
  }
}