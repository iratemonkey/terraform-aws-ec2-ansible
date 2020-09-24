variable "region" {
    default = "eu-west-1"
}

variable "ssh_user" {
    default = "ubuntu"
}

variable "ssh_key_private" {
    type = map(string)
    default = {
        aws_prod = "~/.ssh/prod.pem"
        aws_dev  = "~/.ssh/dev.pem"
    }
}

variable "instance_name" {
    default = "my-ec2-instance"
}

variable "tags" {
    type = map(string)
    default = {
        name          = "my-ec2-instance"
        true          = "Enabled"
        false         = "Disabled"
    }
}
