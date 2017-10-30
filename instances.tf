resource "aws_instance" "instance1" {  
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"
  vpc_security_group_ids = ["${aws_security_group.sgroup-1.id}", 
                            "${data.aws_security_group.default-sg.id}"]
  subnet_id = "${aws_subnet.main-public-1.id}"
  key_name = "mykeypair"
  availability_zone = "eu-central-1a"

  tags {
    Name = "Public instance"
  }
}

resource "aws_instance" "instance2" {  
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"  
  subnet_id = "${aws_subnet.main-private-1.id}"
  key_name = "mykeypair"

  tags {
    Name = "Private Instance"
  }
}
