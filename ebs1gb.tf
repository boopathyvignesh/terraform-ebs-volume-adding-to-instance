resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-2b"
  size              = 1
  tags = {
    Name = "EBS"
  }
}

resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/xvdb"
  volume_id   = aws_ebs_volume.example.id
  instance_id = aws_instance.webserver.id
}

