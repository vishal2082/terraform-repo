variable "aws_region" {
  description = "The AWS region to create things in."
  default = "us-east-2"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default = "myjune2021key"
}

variable "instance_type" {
  description = "instance type for ec2"
  default = "t2.micro"
}

variable "security_group" {
  description = "AMI for Ubuntu Ec2 instance"
  default = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of Ec2 instance"
  default = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for ubuntu Ec2 instance"
  default = "ami-04a81a99f5ec58529"
}
