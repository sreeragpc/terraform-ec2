variable "aws_region" {
    type = string
    default = "us-east-1"
    description = "aws region"
}
variable "aws_ami" {
    type = string
    default = "ami-0dfcb1ef8550277af"
    description = "aws EC2 ami"
}
variable "aws_instance_type" {
    type = string
    default = "t2.micro"
    description = "EC2 instance type"
}
variable "aws_availability_zone" {
  type    = string
  default = "us-east-1a"
  description = "availability zone for the instance"
}