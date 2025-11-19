variables "name" {
    type = string
}

variable "region" {
    type = string
}

variable "size" {
    type = string
}

variable "filesystem" {
    type = string
    default = "ext4"
}
