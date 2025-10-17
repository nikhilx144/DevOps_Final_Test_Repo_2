variable "region" {
    description = "AWS Region"
    type = string
}

variable "ami_id" {
    description = "ID of the AMI used for the EC2 Instance"
    type = string
}

variable "ec2_type" {
    description = "Type of EC2 Instance"
    type = string
}