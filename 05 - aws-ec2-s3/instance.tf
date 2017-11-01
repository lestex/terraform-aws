resource "aws_instance" "instance1" {
  ami           = "ami-1e339e71"
  instance_type = "t2.nano"

  subnet_id = "${aws_subnet.main-public-1.id}"

  vpc_security_group_ids = ["${aws_security_group.sg-for-instance.id}"]

  key_name = "${aws_key_pair.mykeypair.key_name}"

  iam_instance_profile = "${aws_iam_instance_profile.s3-mybucket-role-instanceprofile.name}"
}
