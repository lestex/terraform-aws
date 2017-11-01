resource "aws_instance" "instance1" {  
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"
  vpc_security_group_ids = ["${aws_security_group.sgroup-1.id}"]  
  key_name = "mykeypair"

  provisioner "file" {
    source      = "scripts/provision.sh"
    destination = "/tmp/provision.sh"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/provision.sh",
      "/tmp/provision.sh",
    ]
  }

  tags {
    Name = "http server"
  }
}

resource "aws_key_pair" "mykeypair" {
  key_name = "mykeypair"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
}
