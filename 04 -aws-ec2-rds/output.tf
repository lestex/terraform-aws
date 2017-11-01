output "instance" {
  value = "${aws_instance.instance1.public_ip}"
}

output "rds" {
  value = "${aws_db_instance.mariadb.endpoint}"
}
