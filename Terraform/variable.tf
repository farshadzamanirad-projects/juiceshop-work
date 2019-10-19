variable "region" {
  default = "eu-west-1"
}

variable "key" {
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-069a3023f6ae9157c" # IRELAND AMI
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  description = "Cluster Name"
}

variable "server-name" {
  description = "Ec2 Server Name"
}

variable "vpc_name" {
  description = "VPC name"
}
  
