resource "aws_instance" "instance1" {
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"
  subnet_id = "${aws_subnet.main-public-1.id}"  
  vpc_security_group_ids = ["${aws_security_group.sg-for-instance1.id}"]    
  key_name = "mykeypair"
}
