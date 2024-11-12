resource "aws_instance" "webserver" {
  tags = {
    Name = "Terraform-instance"
  }
  
  ami           = "ami-050cd642fd83388e4"  # Replace with a suitable AMI ID
  instance_type = "t2.micro"
  key_name = "7amEarthNewKey"
  security_groups = ["New SG for Load balance"]

}