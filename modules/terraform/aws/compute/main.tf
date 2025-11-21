resource "aws_instance" "this" {
    name = var.name
    region = var.region
    ami = var.ami
    instance_type = var.instance_type
    tags = var.tags
}