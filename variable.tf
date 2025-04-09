variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "my-ec2-instance"
}