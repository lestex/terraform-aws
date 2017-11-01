output "www-record" {
   value = "${aws_route53_record.www-record.fqdn}"
}