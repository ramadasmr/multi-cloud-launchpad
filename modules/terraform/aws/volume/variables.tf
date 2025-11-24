variable "name" { 
    type = string
    }

variable "region" { 
    type = string
    }

variable "availability_zone" { 
    type = string
    }

variable "size" {
    type = string
    }

variable "tags" {
    type = map(string)
    default = {}
    }
