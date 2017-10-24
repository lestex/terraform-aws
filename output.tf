output "public_dns" {
  value = "${aws_instance.ubuntu.public_dns}"
}

output "public_ip" {
  value = "${aws_instance.ubuntu.public_ip}"
}

output "default_sg" {
  value = "${data.aws_security_group.default-sg.id}" 
}