resource "aws_instance" "my_instance" {
    ami = var.aws_ami
    instance_type = var.aws_instance_type
    availability_zone = var.aws_availability_zone
    tags = {
      Name = "my_new_test_instance"
    }
}