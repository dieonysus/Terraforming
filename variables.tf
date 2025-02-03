variable "test_EC2" {
    description = "Name of my first ec2 instance"
    type = string
    default = "ShaikhasEC2"
}

variable "MQTT_EC2" {
    description = "Name of my first ec2 instance"
    type = string
    default = "MQTT_BROKER"
}

variable "AMI_IMAGE_LINUX" {
    description = "Linux ami image used for ec2 instance"
    type = string
    default = "ami-05edf2d87fdbd91c1"
}

variable "AMI_IMAGE_UBUNTU" {
    description = "Ubuntu ami image used for ec2 instance"
    type = string
    default = "ami-03fd334507439f4d1"
}