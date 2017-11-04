output "public_dns" {
  value = "${aws_instance.instance1.public_dns}"
}

output "public_ip" {
  value = "${aws_instance.instance1.public_ip}"
}

output "default_sg" {
  value = "${data.aws_security_group.default-sg.id}"
}
