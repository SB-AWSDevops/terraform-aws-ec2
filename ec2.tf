resource "aws_instance" "test"{

    ami = var.ami_id
    instance_type = var.instance_type
    tags = var.tags
    vpc_security_group_ids = var.sg_id
}