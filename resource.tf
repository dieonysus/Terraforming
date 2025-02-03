resource "aws_instance" "shaikha_ec2" {
  ami           = data.aws_ami.Linux_AMI.id
  instance_type = "t2.micro"

  tags = {
    Name = var.test_EC2
  }
}

resource "aws_instance" "MQTT_BROKER" {
  ami           = data.aws_ami.Ubuntu_AMI.id
  instance_type = "t2.micro"

  tags = {
    Name = var.MQTT_EC2
  }
}