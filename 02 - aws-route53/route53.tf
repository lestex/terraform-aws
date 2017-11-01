resource "aws_route53_zone" "devopslab" {
   name = "devopslab.pro"
}

resource "aws_route53_record" "server1-record" {
   zone_id = "${aws_route53_zone.devopslab.zone_id}"
   name = "server1.${var.DNS_ZONE_NAME}"
   type = "A"
   ttl = "300"
   records = ["${aws_instance.instance1.public_ip}"]
}

resource "aws_route53_record" "www-record" {
   zone_id = "${aws_route53_zone.devopslab.zone_id}"
   name = "www.${var.DNS_ZONE_NAME}"
   type = "A"
   ttl = "300"
   records = ["${aws_instance.instance1.public_ip}"]
}

resource "aws_route53_record" "mail1-record" {
   zone_id = "${aws_route53_zone.devopslab.zone_id}"
   name = "${var.DNS_ZONE_NAME}"
   type = "MX"
   ttl = "300"
   records = [
     "1 aspmx.l.google.com.",
     "5 alt1.aspmx.l.google.com.",
     "5 alt2.aspmx.l.google.com.",
     "10 aspmx2.googlemail.com.",
     "10 aspmx3.googlemail.com."
   ]
}
