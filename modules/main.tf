resource "aws_instance" "mahesh" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name

    tags = {
      Name = var.tags
  }
}



