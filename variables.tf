variable "ami_id"{

    type = string
    default = "ami-090252cbe067a9e58"
}

variable "sg_id"{

    type = list
    default = ["sg-0a12506a82849633b"]
}

variable "instance_type"{

    type = string
    default = "t3.micro"
}

variable "tags"{

    type = map
    default = {
        Name = "test"
    }
}
