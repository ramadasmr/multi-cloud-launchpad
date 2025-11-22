variable "name" { 
    type = string
    }

variable "region" { 
    type = string
    }


variable "ami" { 
    type = string
    }

variable "instance_type" {
    type = string
    default = "t2.micro"
    }

variable "tags" {
    type = map(string)
    default = {}
    }