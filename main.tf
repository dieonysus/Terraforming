terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "eu-west-1"
  profile = "Shaikha"
}

resource "aws_instance" "shaikha_ec2" {
  ami           = var.AMI_IMAGE_LINUX
  instance_type = "t2.micro"

  tags = {
    Name = var.test_EC2
  }
}

resource "aws_instance" "MQTT_BROKER" {
  ami           = var.AMI_IMAGE_UBUNTU
  instance_type = "t2.micro"

  tags = {
    Name = var.MQTT_EC2
  }
}