output "Shaikha_EC2_ID" {
    description = "ID of the ShaikhasEC2"
    value = aws_instance.shaikha_ec2.id
}

output "MQTT_EC2_ID" {
    description = "ID of the MQTT EC2 instance"
    value = aws_instance.MQTT_BROKER.id
}

output "AMI_LINUX_ID" {
    description = "ID of linux ami"
    value = data.aws_ami.Linux_AMI.id
}

output "AMI_UBUNTU_ID" {
    description = "ID of Ubuntu ami"
    value = data.aws_ami.Ubuntu_AMI.id
}