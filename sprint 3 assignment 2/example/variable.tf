#-----Creating Instance----
variable "ami1" {
    type = string
    description = ""
}

variable "instance_type1" {
    type = string
    description = ""
}

variable "tag" {
    type = map(any)
    description = ""
}

#-----Creating EBS------
variable "zone" {
    type = string
    description = "" 
}

variable "size_1" {
    type = number
    description = ""
}

#-----Creating Security Group-----
variable "port_1" {
    type = number
    description = ""
}

variable "port_2" {
    type = number
    description = ""
}

variable "protocol_1" {
    type = number
    description = ""
}
