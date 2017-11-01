resource "aws_ebs_volume" "ebs-volume-1" {
    availability_zone = "eu-central-1a"
    size = 20
    type = "gp2" 
    tags {
        Name = "extra volume data"
    }
}

resource "aws_volume_attachment" "ebs-volume-1-attachment" {
  device_name = "${var.device_name}"
  volume_id = "${aws_ebs_volume.ebs-volume-1.id}"
  instance_id = "${aws_instance.instance1.id}"
}